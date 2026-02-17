.class public final Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CrashlyticsCoreExternalSyntheticLambda6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "description",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "getDescription",
        "()Lo/FragmentWelmaCommonChoiceBinding;",
        "method",
        "getMethod"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static write:I


# instance fields
.field private description:Lo/FragmentWelmaCommonChoiceBinding;

.field private method:Lo/FragmentWelmaCommonChoiceBinding;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x47

    sget-object v0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x13

    sput v0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 2
        -0x62b4s
        -0x62fbs
        -0x62fas
        -0x62d3s
        -0x62cbs
        -0x62dds
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62fcs
        -0x62e6s
        -0x62e5s
        -0x62e4s
        -0x62e3s
        -0x62e6s
        -0x62ees
        -0x62d0s
        -0x62c8s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e6s
        -0x62e6s
        -0x62f0s
        -0x6298s
        -0x62das
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e1s
        -0x62d0s
        -0x62b0s
        -0x6205s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x69

    const/4 v4, 0x0

    if-eq p3, v2, :cond_4

    const/16 v2, 0x10b

    if-eq p3, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :cond_1
    if-eq v1, v3, :cond_2

    iput-object v4, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_2
    sget p3, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_3

    const-class p3, Lo/FragmentWelmaCommonChoiceBinding;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaCommonChoiceBinding;

    iput-object p1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    return-void

    :cond_3
    const-class p3, Lo/FragmentWelmaCommonChoiceBinding;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaCommonChoiceBinding;

    iput-object p1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    if-eqz v1, :cond_5

    sget p3, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p3, v0

    const-class p3, Lo/FragmentWelmaCommonChoiceBinding;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaCommonChoiceBinding;

    iput-object p1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    return-void

    :cond_5
    iput-object v4, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return-void

    :cond_6
    throw v4
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->invoke:[C

    if-eqz v8, :cond_3

    .line 220
    sget v10, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_0

    array-length v10, v8

    new-array v11, v10, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v11, v10, [C

    :goto_0
    move v12, v2

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget-object v9, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x4

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v11

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ne v4, v11, :cond_5

    .line 220
    sget v4, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, 0xc

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v11, 0x86b9

    add-int/2addr v2, v11

    int-to-char v15, v2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5c0

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    sget v11, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v11, v11, 0xf

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    invoke-static {v11, v12, v8}, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    move/from16 v16, v2

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v13, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    const/4 v2, 0x5

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v10, v8, 0x1f

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    int-to-char v11, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v12, v8, 0x7db

    const v13, -0x78ee40db

    int-to-byte v8, v9

    int-to-byte v15, v8

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v14, v9

    move-object v9, v14

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    .line 220
    :cond_c
    sget v0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    if-eq p0, v1, :cond_0

    const/16 v1, 0x254

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v2, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2b2

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {p1, p3, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget p1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    sget p1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v4, p1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    iget-object p1, p1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x4f

    div-int/2addr p1, v3

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final getDescription()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMethod()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    rem-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void

    :cond_0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v2, p0, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x18

    filled-new-array {v5, v6, v5, v4}, [I

    move-result-object v4

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v7, v9}, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    filled-new-array {v6, v1, v5, v5}, [I

    move-result-object v4

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v1, v6}, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    const/16 v2, 0x64

    filled-new-array {v1, v8, v2, v8}, [I

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v1, v4, v2}, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsCoreExternalSyntheticLambda6$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
