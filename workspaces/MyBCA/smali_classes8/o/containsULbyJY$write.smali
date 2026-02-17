.class public final Lo/containsULbyJY$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/containsULbyJY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:[B

.field final read:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lo/containsULbyJY$write;->RemoteActionCompatParcelizer:[B

    .line 332
    iput-object p2, p0, Lo/containsULbyJY$write;->read:Ljava/lang/String;

    return-void
.end method
