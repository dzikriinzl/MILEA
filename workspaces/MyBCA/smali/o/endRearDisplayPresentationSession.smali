.class public final Lo/endRearDisplayPresentationSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:I

.field final invoke:Ljava/lang/String;

.field public read:Landroid/graphics/Bitmap;

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lo/endRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:I

    .line 25
    iput p2, p0, Lo/endRearDisplayPresentationSession;->a:I

    .line 26
    iput-object p3, p0, Lo/endRearDisplayPresentationSession;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/endRearDisplayPresentationSession;->write:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lo/endRearDisplayPresentationSession;->invoke:Ljava/lang/String;

    return-void
.end method
