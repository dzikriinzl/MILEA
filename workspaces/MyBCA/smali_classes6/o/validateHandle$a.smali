.class public final Lo/validateHandle$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/validateHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:F

.field public a:I

.field public invoke:F

.field public read:F

.field public write:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lo/validateHandle$a;->a:I

    .line 99
    iput p5, p0, Lo/validateHandle$a;->invoke:F

    .line 100
    iput p3, p0, Lo/validateHandle$a;->RemoteActionCompatParcelizer:F

    .line 101
    iput p2, p0, Lo/validateHandle$a;->read:F

    .line 102
    iput p4, p0, Lo/validateHandle$a;->write:F

    return-void
.end method
