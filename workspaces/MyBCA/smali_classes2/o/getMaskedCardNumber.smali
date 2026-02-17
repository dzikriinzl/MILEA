.class public Lo/getMaskedCardNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getMaskedCardNumber;",
        "",
        "",
        "p0",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "",
        "p3",
        "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/String;",
        "read",
        "AudioAttributesImplApi26Parcelizer",
        "a",
        "AudioAttributesCompatParcelizer",
        "Lkotlin/jvm/functions/Function0;",
        "write",
        "Z",
        "invoke",
        "IconCompatParcelizer",
        "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:I


# instance fields
.field final AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sput v0, Lo/getMaskedCardNumber;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/getMaskedCardNumber;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lo/getMaskedCardNumber;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lo/getMaskedCardNumber;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 45
    iput-boolean p4, p0, Lo/getMaskedCardNumber;->write:Z

    .line 46
    iput-object p5, p0, Lo/getMaskedCardNumber;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    return-void
.end method
