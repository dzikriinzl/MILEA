.class interface abstract Lo/info$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(F)Z
.end method

.method public abstract a()F
.end method

.method public abstract invoke()Lo/access100;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/access100<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract read()F
.end method

.method public abstract read(F)Z
.end method

.method public abstract write()Z
.end method
