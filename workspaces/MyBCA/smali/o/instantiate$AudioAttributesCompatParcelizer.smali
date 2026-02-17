.class final Lo/instantiate$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field a:I

.field invoke:I

.field read:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput p1, p0, Lo/instantiate$AudioAttributesCompatParcelizer;->a:I

    .line 1023
    iput p2, p0, Lo/instantiate$AudioAttributesCompatParcelizer;->invoke:I

    .line 1024
    iput-boolean p3, p0, Lo/instantiate$AudioAttributesCompatParcelizer;->read:Z

    return-void
.end method
