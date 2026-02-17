.class public interface abstract Lo/MultiSelectListPreference;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/EditTextPreference;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/Preference;)V
.end method

.method public abstract a(Lo/EditTextPreference;)Lo/Preference;
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract invoke()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/String;I)Lo/Preference;
.end method
