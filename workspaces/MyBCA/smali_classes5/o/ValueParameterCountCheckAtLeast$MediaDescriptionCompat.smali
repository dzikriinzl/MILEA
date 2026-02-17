.class final Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;
.super Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaDescriptionCompat"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field static final AudioAttributesImplApi21Parcelizer:Lo/Checks3;

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/checkslambda6;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$11:I

    sput v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->IconCompatParcelizer:I

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->read()V

    const/16 v0, 0x7d0

    .line 2921
    invoke-static {v0, v1, v1}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v0

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplApi21Parcelizer:Lo/Checks3;

    sget v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data
.end method

.method constructor <init>(Lo/checkAndMarkVisited;IIILo/checkslambda6;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 2937
    invoke-direct/range {v0 .. v6}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;-><init>(Lo/checkAndMarkVisited;IIILo/checkslambda6;I)V

    if-lez p2, :cond_6

    const/16 p4, 0xa

    if-gt p2, p4, :cond_6

    .line 2939
    sget v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-lez p3, :cond_5

    add-int/lit8 v0, v1, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-gt p3, p4, :cond_5

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p4, v1, 0x80

    sput p4, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    .line 2949
    invoke-interface {p1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    const-wide/16 p4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    const v5, -0x45755fe

    const v3, 0x45755ff

    invoke-static/range {v0 .. v6}, Lo/DeserializationHelpersKt;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2952
    sget-object p1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->write:[J

    aget-wide p2, p1, p3

    const-wide/32 p4, 0x7fffffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_0

    .line 2939
    sget p1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 2953
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2950
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 2945
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Maximum width must exceed or equal the minimum width but "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 p1, 0x0

    .line 2939
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 2942
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2939
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The minWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private constructor <init>(Lo/checkAndMarkVisited;IIILo/checkslambda6;I)V
    .locals 6

    .line 2971
    sget-object v4, Lo/mapToIndex;->a:Lo/mapToIndex;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;I)V

    .line 2972
    iput p4, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:I

    .line 2973
    iput-object p5, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Lo/checkslambda6;

    return-void
.end method

.method synthetic constructor <init>(Lo/checkAndMarkVisited;IIILo/checkslambda6;IB)V
    .locals 7

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move v6, p6

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;-><init>(Lo/checkAndMarkVisited;IIILo/checkslambda6;I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;
    .locals 9

    const/4 v0, 0x2

    .line 3048
    rem-int v1, v0, v0

    new-instance v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;

    iget-object v3, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    iget v4, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v5, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v6, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:I

    iget-object v7, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Lo/checkslambda6;

    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    add-int v8, v2, p1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;-><init>(Lo/checkAndMarkVisited;IIILo/checkslambda6;I)V

    sget p1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:[C

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v10

    const v17, 0xa449

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v10, v17, v19

    rsub-int v10, v10, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v17, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$a:[B

    aget-byte v11, v17, v7

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    int-to-byte v2, v7

    int-to-byte v11, v11

    invoke-static {v7, v2, v11}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v2, v11

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 206
    sget v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_b

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_6

    .line 220
    sget v7, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$11:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const v10, -0x34f4c0ec    # -9125652.0f

    if-eqz v7, :cond_4

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v7, 0x86b8

    sub-int/2addr v7, v0

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v8, v0, 0x5bf

    const v9, -0x6a3a4d

    const/4 v10, 0x0

    sget-object v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$a:[B

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    int-to-byte v3, v0

    add-int/lit8 v11, v3, 0x2

    int-to-byte v11, v11

    invoke-static {v0, v3, v11}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v12, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v2, v5

    throw v3

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v9, 0x100000c

    add-int v16, v3, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v3, v9, v13

    const v9, 0x86b9

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget-object v10, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v7

    goto :goto_2

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v10, 0xa02b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v3, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget-object v10, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$a:[B

    const/4 v12, 0x3

    aget-byte v10, v10, v12

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v17, v9

    move/from16 v18, v3

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v2, v7

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget-object v12, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    sub-int/2addr v12, v4

    int-to-byte v12, v12

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v4

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    const/4 v13, 0x3

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 182
    sget v3, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    mul-int/2addr v7, v5

    const/4 v8, 0x0

    div-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 207
    :cond_e
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_7

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private invoke()Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;
    .locals 8

    const/4 v0, 0x2

    .line 3037
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 3034
    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3037
    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    new-instance v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;

    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    iget v3, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v4, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:I

    iget-object v6, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Lo/checkslambda6;

    const/4 v7, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;-><init>(Lo/checkAndMarkVisited;IIILo/checkslambda6;I)V

    return-object v0
.end method

.method static read()V
    .locals 3

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [C

    const v1, 0x9d60

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplApi26Parcelizer:[C

    return-void
.end method


# virtual methods
.method final synthetic RemoteActionCompatParcelizer(Lo/decapitalizeAsciiOnly;JII)V
    .locals 3

    const/4 v0, 0x2

    .line 3007
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual/range {p0 .. p5}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->read(Lo/decapitalizeAsciiOnly;JII)I

    sget p1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final synthetic a()Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
    .locals 5

    const/4 v0, 0x2

    .line 2917
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->invoke()Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;

    move-result-object v1

    sget v3, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->invoke()Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final synthetic a(I)Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 2917
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->RemoteActionCompatParcelizer(I)Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method final invoke(Lo/decapitalizeAsciiOnly;)Z
    .locals 3

    const/4 v0, 0x2

    .line 3064
    rem-int v1, v0, v0

    .line 5336
    iget-boolean v1, p1, Lo/decapitalizeAsciiOnly;->invoke:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3064
    sget p1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, p1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->invoke(Lo/decapitalizeAsciiOnly;)Z

    move-result p1

    return p1
.end method

.method final read(Lo/decapitalizeAsciiOnly;JII)I
    .locals 10

    const/4 v0, 0x2

    .line 3024
    rem-int v1, v0, v0

    .line 2994
    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:I

    .line 2995
    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Lo/checkslambda6;

    if-eqz v2, :cond_1

    .line 2996
    invoke-virtual {p1}, Lo/decapitalizeAsciiOnly;->invoke()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    .line 2997
    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Lo/checkslambda6;

    invoke-interface {v1, v2}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ifAny;)Lo/checkslambda6;

    move-result-object v1

    iget-object v2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    invoke-interface {v1, v2}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    .line 3001
    new-instance v9, Lo/ValueParameterCountCheckEquals;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lo/ValueParameterCountCheckEquals;-><init>(Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;Lo/decapitalizeAsciiOnly;JII)V

    .line 6467
    iget-object v2, p1, Lo/decapitalizeAsciiOnly;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 6468
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lo/decapitalizeAsciiOnly;->a:Ljava/util/ArrayList;

    .line 6470
    :cond_0
    iget-object v2, p1, Lo/decapitalizeAsciiOnly;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3024
    sget v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 3011
    :cond_1
    iget v2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    sub-int v3, p5, p4

    if-ne v3, v2, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-ltz v3, :cond_4

    .line 3012
    sget-object v3, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->write:[J

    aget-wide v2, v3, v2

    int-to-long v4, v1

    .line 3013
    rem-long v6, v4, v2

    sub-long v6, v4, v6

    if-lez v1, :cond_3

    add-long/2addr v6, p2

    :cond_2
    :goto_0
    move-wide p2, v6

    goto :goto_1

    :cond_3
    sub-long/2addr v6, p2

    .line 3024
    sget p2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    div-int/2addr p2, v0

    goto :goto_0

    :goto_1
    cmp-long v0, p2, v4

    if-gez v0, :cond_4

    add-long/2addr p2, v2

    :cond_4
    move-wide v2, p2

    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 3070
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3069
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    iget v3, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v4, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v5, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Lo/checkslambda6;

    iget v6, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:I

    .line 3070
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x23

    .line 7000
    div-int/2addr v7, v2

    if-eqz v5, :cond_1

    goto :goto_0

    .line 3069
    :cond_0
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    iget v3, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    iget v4, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v5, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Lo/checkslambda6;

    iget v6, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:I

    .line 3070
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 7000
    :goto_0
    sget v6, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_1
    const-string v0, "defaultObj"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v6

    .line 3070
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReducedValue("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    filled-new-array {v2, v1, v2, v2}, [I

    move-result-object v6

    new-array v7, v1, [B

    aput-byte v2, v7, v2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    filled-new-array {v2, v1, v2, v2}, [I

    move-result-object v3

    new-array v6, v1, [B

    aput-byte v2, v6, v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    filled-new-array {v2, v1, v2, v2}, [I

    move-result-object v3

    new-array v4, v1, [B

    aput-byte v2, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write(Lo/capitalizeAsciiOnly;J)J
    .locals 9

    const/4 v0, 0x2

    .line 2989
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2978
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 2979
    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesCompatParcelizer:I

    .line 2980
    iget-object v5, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Lo/checkslambda6;

    if-eqz v5, :cond_0

    .line 4238
    iget-object p1, p1, Lo/capitalizeAsciiOnly;->invoke:Lo/ifAny;

    .line 2981
    invoke-static {p1}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lo/ifAny;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    .line 2982
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Lo/checkslambda6;

    invoke-interface {p1, v1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ifAny;)Lo/checkslambda6;

    move-result-object p1

    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read:Lo/checkAndMarkVisited;

    invoke-interface {p1, v1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v1

    :cond_0
    int-to-long v5, v1

    cmp-long p1, p2, v5

    if-ltz p1, :cond_1

    .line 2984
    sget-object p1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->write:[J

    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->a:I

    aget-wide v7, p1, v1

    add-long/2addr v5, v7

    cmp-long p1, p2, v5

    if-gez p1, :cond_1

    .line 2980
    sget p1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    .line 2986
    rem-long/2addr v3, v7

    return-wide v3

    .line 2989
    :cond_1
    sget-object p1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->write:[J

    iget p2, p0, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    aget-wide p2, p1, p2

    rem-long/2addr v3, p2

    .line 2980
    sget p1, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ValueParameterCountCheckAtLeast$MediaDescriptionCompat;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-wide v3

    :cond_2
    throw v2

    .line 2978
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2980
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
