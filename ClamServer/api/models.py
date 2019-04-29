from django.db import models
from datetime import datetime

class User(models.Model):
    public_key = models.CharField(max_length=1000, blank=False, default='')

    def __str__(self):
        return self.public_key

class EncryptedData(models.Model):
    owner = models.ForeignKey(User)
    
