.class public final Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/randomOrNulloSF2wD8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$invoke;,
        Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB/\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0011"
    }
    d2 = {
        "Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p3",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lo/StringsKt__StringsJVMKt;",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "",
        "a",
        "(Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "indonesian",
        "Ljava/lang/String;",
        "getIndonesian",
        "english",
        "getEnglish",
        "Companion",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/StringsKt__IndentKtExternalSyntheticLambda0;
.end annotation


# static fields
.field public static final Companion:Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$Companion;


# instance fields
.field private final english:Ljava/lang/String;

.field private final indonesian:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->Companion:Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 56
    sget-object v0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$invoke;->INSTANCE:Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$invoke;

    invoke-virtual {v0}, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer$invoke;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/substringAfterLast;->write(IILo/StringsKt__StringNumberConversionsKt;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->indonesian:Ljava/lang/String;

    iput-object p3, p0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->english:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->indonesian:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->english:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->indonesian:Ljava/lang/String;

    iget-object v3, p1, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->indonesian:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->english:Ljava/lang/String;

    iget-object p1, p1, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->english:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->english:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->indonesian:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->indonesian:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->english:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->indonesian:Ljava/lang/String;

    iget-object v2, v0, Lo/randomOrNulloSF2wD8$AudioAttributesImplBaseParcelizer;->english:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioAttributesImplBaseParcelizer(indonesian="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", english="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x4269e63e

    .line 70
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, 0x0

    const v2, 0xa1c3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v6, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v2, v1

    int-to-char v7, v1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v8, v1, 0x1f

    const v9, -0x76f71c9b

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x577655ac

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v7, :cond_1

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v10, v7, 0x22

    const v7, 0xfd1f

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v11, v11

    const v7, -0xffffb8

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v12, v7, v12

    const v13, -0x63e8af0d

    const/4 v14, 0x0

    const-string v15, "RemoteActionCompatParcelizer"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v10, v7

    const v7, -0xfd71840

    .line 87
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v4

    add-int/lit8 v12, v4, 0x21

    const v4, 0xfd1e

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v13, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v14, v4, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 91
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v7, -0x195

    int-to-long v12, v7

    const-wide v14, 0x33d749b858e2c297L    # 5.796855516214195E-59

    mul-long/2addr v12, v14

    const/16 v7, 0x197

    int-to-long v6, v7

    const-wide v17, 0x125b093b41580514L

    mul-long v6, v6, v17

    add-long/2addr v12, v6

    const/16 v6, -0x196

    int-to-long v6, v6

    const/4 v2, -0x1

    move-wide/from16 v19, v10

    int-to-long v9, v2

    xor-long v21, v9, v17

    int-to-long v14, v5

    or-long v25, v21, v14

    xor-long v25, v25, v9

    xor-long v27, v14, v9

    const-wide v29, 0x33df49bb59fac797L    # 7.788231816039964E-59

    or-long v29, v27, v29

    xor-long v29, v29, v9

    or-long v25, v25, v29

    mul-long v25, v25, v6

    add-long v12, v12, v25

    or-long v21, v21, v27

    const-wide v23, 0x33d749b858e2c297L    # 5.796855516214195E-59

    or-long v21, v21, v23

    xor-long v21, v21, v9

    mul-long v6, v6, v21

    add-long/2addr v12, v6

    const/16 v2, 0x196

    int-to-long v5, v2

    xor-long v21, v9, v23

    or-long v14, v21, v14

    xor-long/2addr v14, v9

    or-long v17, v27, v17

    xor-long v9, v17, v9

    or-long/2addr v9, v14

    mul-long/2addr v5, v9

    add-long/2addr v12, v5

    move-wide/from16 v10, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    shr-long v6, v10, v5

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v4, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v4, 0x10

    add-int/2addr v6, v7

    sub-int v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v10, v12

    goto :goto_0

    :cond_4
    if-eq v4, v1, :cond_6

    const v1, -0x4c674aee

    .line 127
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v9, v1, 0x29

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v3, 0xa1c3

    add-int/2addr v2, v3

    int-to-char v10, v2

    const/16 v2, 0x30

    invoke-static {v8, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v11, v1, 0x20

    const v12, -0x78f9b04b

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    throw v2

    .line 138
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
