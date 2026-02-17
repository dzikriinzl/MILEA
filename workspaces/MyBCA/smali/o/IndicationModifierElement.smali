.class public final Lo/IndicationModifierElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:F

.field public a:F

.field public read:Landroid/util/Rational;

.field public write:F


# direct methods
.method constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lo/IndicationModifierElement;->write:F

    .line 75
    iput p2, p0, Lo/IndicationModifierElement;->a:F

    .line 76
    iput p3, p0, Lo/IndicationModifierElement;->RemoteActionCompatParcelizer:F

    .line 77
    iput-object p4, p0, Lo/IndicationModifierElement;->read:Landroid/util/Rational;

    return-void
.end method
