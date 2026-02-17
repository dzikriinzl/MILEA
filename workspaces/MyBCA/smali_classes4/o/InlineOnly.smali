.class public abstract Lo/InlineOnly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InlineOnly$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/InlineOnly$read;
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/InlineOnly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/InlineOnly<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/InlineOnly;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InlineOnly<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/Class;)Lo/InlineOnly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/InlineOnly<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract read()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
