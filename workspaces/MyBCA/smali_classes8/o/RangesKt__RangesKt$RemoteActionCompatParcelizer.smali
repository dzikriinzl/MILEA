.class public final Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RangesKt__RangesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 85
    iput v0, p0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->read:I

    const/4 v1, 0x1

    .line 86
    iput v1, p0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->write:I

    .line 87
    iput v1, p0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->a:I

    .line 88
    iput v0, p0, Lo/RangesKt__RangesKt$RemoteActionCompatParcelizer;->invoke:I

    return-void
.end method
