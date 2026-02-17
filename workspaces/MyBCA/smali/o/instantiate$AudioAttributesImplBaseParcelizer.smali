.class final Lo/instantiate$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field invoke:I

.field read:I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 581
    iput p1, p0, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    .line 582
    iput p2, p0, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    .line 583
    iput p1, p0, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    .line 584
    iput p4, p0, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    return-void
.end method
