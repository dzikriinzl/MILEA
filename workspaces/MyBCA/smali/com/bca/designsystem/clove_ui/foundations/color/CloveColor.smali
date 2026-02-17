.class public final Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "",
        "p1",
        "<init>",
        "(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "(F)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "invoke",
        "J",
        "colorValue",
        "getColorValue-0d7_KjU",
        "()J",
        "Companion"
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

.field private static final AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public static final Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

.field private static final RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field private static final a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field private static final read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field private static final write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;


# instance fields
.field private final colorValue:J

.field public final invoke:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    .line 11
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const-wide v2, -0xb6afa900000000L

    .line 1535
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 12
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const-wide v2, -0xffa35600000000L

    .line 2535
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v0

    .line 12
    invoke-direct/range {v8 .. v13}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 13
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    sget-object v2, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 14
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    sget-object v2, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 15
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-void
.end method

.method private constructor <init>(JF)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->invoke:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-wide v0, p1

    move v2, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->colorValue:J

    return-void
.end method

.method public synthetic constructor <init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JF)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 1

    .line 6
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object v0
.end method

.method public static final synthetic a()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 1

    .line 6
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object v0
.end method

.method public static final synthetic invoke()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 1

    .line 6
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object v0
.end method

.method public static final synthetic read()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 1

    .line 6
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object v0
.end method

.method public static final synthetic write()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 1

    .line 6
    sget-object v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-object v0
.end method


# virtual methods
.method public final a(F)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 4

    .line 8
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-wide v1, p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->invoke:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 19
    instance-of v0, p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    if-eqz v0, :cond_0

    .line 20
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->colorValue:J

    check-cast p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-wide v2, p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->colorValue:J

    invoke-static {v0, v1, v2, v3}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getColorValue-0d7_KjU()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->colorValue:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 26
    iget-wide v0, p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->invoke:J

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->colorValue:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
