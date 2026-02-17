.class public abstract Lo/isSealed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isSealed$invoke;,
        Lo/isSealed$RemoteActionCompatParcelizer;,
        Lo/isSealed$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract read()Lo/isSealed$RemoteActionCompatParcelizer;
.end method

.method public abstract write()Lo/isSealed$read;
.end method
