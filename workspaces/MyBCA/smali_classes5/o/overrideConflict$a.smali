.class public final Lo/overrideConflict$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/overrideConflict;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final read:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p1, p0, Lo/overrideConflict$a;->read:I

    .line 224
    iput p2, p0, Lo/overrideConflict$a;->RemoteActionCompatParcelizer:I

    return-void
.end method
