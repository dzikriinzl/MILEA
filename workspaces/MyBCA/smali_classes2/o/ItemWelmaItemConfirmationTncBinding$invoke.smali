.class public final Lo/ItemWelmaItemConfirmationTncBinding$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ItemWelmaItemConfirmationTncBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/ItemWelmaItemConfirmationTncBinding$invoke;",
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
        "",
        "Lo/ItemWelmaItemInformationAdditionalBinding;",
        "states",
        "Ljava/util/List;",
        "getStates",
        "()Ljava/util/List;"
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

.field private static a:I

.field private static read:I

.field private static write:I


# instance fields
.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ItemWelmaItemInformationAdditionalBinding;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "states"
    .end annotation
.end field


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    sget-object v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$11:I

    sput v0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    sput v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    const v0, 0x4e562440    # 8.98175E8f

    sput v0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->write:I

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
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

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v3, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/16 v4, 0xf

    div-int/2addr v4, v2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v3, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v3, :cond_1

    :goto_0
    sget v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x1bf

    if-eq p3, v1, :cond_2

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    new-instance p3, Lo/ItemWelmaItemConfirmationTncWithSubvalueBinding;

    invoke-direct {p3}, Lo/ItemWelmaItemConfirmationTncWithSubvalueBinding;-><init>()V

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->states:Ljava/util/List;

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->states:Ljava/util/List;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->states:Ljava/util/List;

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3f0

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance p3, Lo/ItemWelmaItemConfirmationTncWithSubvalueBinding;

    invoke-direct {p3}, Lo/ItemWelmaItemConfirmationTncWithSubvalueBinding;-><init>()V

    iget-object v1, p0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->states:Ljava/util/List;

    invoke-static {p1, p3, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget p1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->write:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x17

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    sget v10, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$$b:I

    and-int/lit8 v10, v10, 0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v10, v7, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v12, v7, 0x53a

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$11:I

    add-int/2addr v1, v9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    aput-object v0, p5, v5

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    instance-of v1, p1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    check-cast p1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;

    iget-object v1, p0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->states:Ljava/util/List;

    iget-object p1, p1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->states:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    sget p1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    add-int/lit8 v1, p1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr p1, v0

    :cond_4
    return v2
.end method

.method public final getStates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ItemWelmaItemInformationAdditionalBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->states:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->states:Ljava/util/List;

    const/16 v4, 0x5f

    div-int/2addr v4, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->states:Ljava/util/List;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr v2, v0

    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    sget v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    sget p1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->states:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x13

    const/16 v4, 0x1c

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1c

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v5, v1, 0x1

    new-array v6, v4, [C

    aput-char v3, v6, v3

    const/4 v7, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v8, v1, 0x9b

    const v1, 0x1000001

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0xds
        0x8s
        0x9s
        0xas
        0xds
        -0x1s
        -0x14s
        -0x5s
        0x7s
        -0x1s
        0x2s
        -0x3s
        -0x13s
        0xes
        0xfs
        0xas
        0xes
        0xfs
        -0x17s
        -0x29s
        0xds
        -0x1s
        0xes
        -0x5s
        0xes
        0xds
        -0x3es
        -0x1s
    .end array-data
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    if-nez v1, :cond_0

    sget p1, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemWelmaItemConfirmationTncBinding$invoke;->read:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
