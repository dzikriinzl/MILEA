.class final enum Lo/renderClass$5;
.super Lo/renderClass;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p2}, Lo/renderClass;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/renderTypeParameter;)Ljava/lang/Number;
    .locals 2

    .line 1041
    invoke-virtual {p1}, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
