.class public final Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;",
        "",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "p0",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "p1",
        "<init>",
        "(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "color",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "getColor",
        "()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "rippleAlpha",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "getRippleAlpha",
        "()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field private final rippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->color:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 211
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->rippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 210
    sget-object p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->a()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 209
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 215
    :cond_0
    instance-of v1, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->color:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;

    iget-object v3, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->color:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->rippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    iget-object p1, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->rippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->color:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object v0
.end method

.method public final getRippleAlpha()Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->rippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->color:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->rippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->color:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleConfiguration;->rippleAlpha:Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RippleConfiguration(color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rippleAlpha="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
