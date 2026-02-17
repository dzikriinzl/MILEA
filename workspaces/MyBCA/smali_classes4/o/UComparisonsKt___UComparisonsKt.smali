.class public final Lo/UComparisonsKt___UComparisonsKt;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static final invoke:Ljava/lang/String;

.field static final read:I


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/database/sqlite/SQLiteStatement;

.field private a:Landroid/database/sqlite/SQLiteStatement;

.field private write:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/UComparisonsKt___UComparisonsKt;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UComparisonsKt___UComparisonsKt;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Lo/UComparisonsKt___UComparisonsKt;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/UComparisonsKt___UComparisonsKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/UComparisonsKt___UComparisonsKt;->$11:I

    sput v0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/UComparisonsKt___UComparisonsKt;->IconCompatParcelizer:I

    sput v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/UComparisonsKt___UComparisonsKt;->a()V

    .line 46
    sget-object v0, Lo/zipLuipOMY;->invoke:Lo/zipLuipOMY;

    .line 1075
    iget v0, v0, Lo/zipLuipOMY;->MediaSessionCompatToken:I

    .line 46
    sput v0, Lo/UComparisonsKt___UComparisonsKt;->read:I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EventsDbHelper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/UComparisonsKt___UComparisonsKt;->invoke:Ljava/lang/String;

    sget v0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UComparisonsKt___UComparisonsKt;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 70
    const-string v2, "DTXDb"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 71
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 72
    const-string v0, "DELETE FROM Events WHERE session_start + event_start < ?"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lo/UComparisonsKt___UComparisonsKt;->write:Landroid/database/sqlite/SQLiteStatement;

    .line 75
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM Events WHERE session_start + event_start < ? AND event_id <> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lo/UComparisonsKt___UComparisonsKt;->RemoteActionCompatParcelizer:Landroid/database/sqlite/SQLiteStatement;

    .line 86
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 87
    const-string v0, "DELETE FROM Events WHERE event_id= ? AND id NOT IN (SELECT id FROM Events WHERE event_id= ? ORDER BY (session_start + event_start) DESC LIMIT ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lo/UComparisonsKt___UComparisonsKt;->a:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/UComparisonsKt___UComparisonsKt;

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lo/UComparisonsKt___UComparisonsKt;->invoke(J)Landroid/database/Cursor;

    move-result-object p0

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/database/sqlite/SQLiteDatabase;IILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "Events"

    if-eqz v1, :cond_0

    .line 119
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    const/4 v3, 0x0

    div-int/2addr v3, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 120
    :goto_0
    sget-object v1, Lo/UComparisonsKt___UComparisonsKt;->invoke:Ljava/lang/String;

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "DTXDb"

    filled-new-array {p4, v3, v2, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 120
    const-string p3, "%s Db.Table(%s.%s) from version %s to %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 127
    sget p2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 124
    :cond_1
    invoke-static {p1, v2}, Lo/UComparisonsKt___UComparisonsKt;->read(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/UComparisonsKt___UComparisonsKt;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 192
    rem-int v6, v5, v5

    sget v6, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_0

    const/16 v6, 0x2f

    div-int/2addr v6, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 187
    :goto_0
    iget-object p0, v1, Lo/UComparisonsKt___UComparisonsKt;->RemoteActionCompatParcelizer:Landroid/database/sqlite/SQLiteStatement;

    add-int/lit8 v7, v7, 0x29

    .line 192
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v5

    goto :goto_1

    .line 187
    :cond_1
    iget-object p0, v1, Lo/UComparisonsKt___UComparisonsKt;->write:Landroid/database/sqlite/SQLiteStatement;

    .line 188
    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 189
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    .line 191
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_2

    .line 192
    sget-object v0, Lo/UComparisonsKt___UComparisonsKt;->invoke:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rows deleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    const v10, 0x55d0af29

    const v11, -0x55d0af27

    invoke-static/range {v6 .. v12}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_2
    sget p0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v5

    const/4 v0, 0x0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    throw v0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0xc

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62e9s
        -0x624ds
        -0x62des
        -0x6222s
        -0x6230s
        -0x6222s
        -0x6225s
        -0x6230s
        -0x6230s
        -0x622ds
        -0x622as
        -0x6218s
    .end array-data
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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi26Parcelizer:[C

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v11, v17, v10

    add-int/lit16 v11, v11, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v17, Lo/UComparisonsKt___UComparisonsKt;->$$a:[B

    aget-byte v10, v17, v2

    int-to-byte v10, v10

    neg-int v2, v10

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/UComparisonsKt___UComparisonsKt;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v4

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

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/16 v8, 0x30

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-ne v4, v12, :cond_6

    .line 220
    sget v4, Lo/UComparisonsKt___UComparisonsKt;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/UComparisonsKt___UComparisonsKt;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    const v13, 0x86b8

    const v14, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v16, v0, 0xc

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v13

    int-to-char v0, v0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v5, Lo/UComparisonsKt___UComparisonsKt;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    sget-object v6, Lo/UComparisonsKt___UComparisonsKt;->$$a:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/UComparisonsKt___UComparisonsKt;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmpl-double v2, v14, v10

    sub-int/2addr v13, v2

    int-to-char v2, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    add-int/lit16 v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v11, Lo/UComparisonsKt___UComparisonsKt;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    sget-object v14, Lo/UComparisonsKt___UComparisonsKt;->$$a:[B

    const/4 v15, 0x0

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/UComparisonsKt___UComparisonsKt;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v14, 0x2

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v15, v12

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v9, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x828

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget-object v11, Lo/UComparisonsKt___UComparisonsKt;->$$a:[B

    aget-byte v11, v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lo/UComparisonsKt___UComparisonsKt;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v16, v10, 0x1f

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v12, 0x5

    int-to-byte v12, v12

    sget-object v14, Lo/UComparisonsKt___UComparisonsKt;->$$a:[B

    aget-byte v14, v14, v11

    neg-int v11, v14

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lo/UComparisonsKt___UComparisonsKt;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v17, v10

    move/from16 v18, v8

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

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

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v3, Lo/UComparisonsKt___UComparisonsKt;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UComparisonsKt___UComparisonsKt;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

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

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v2, Lo/UComparisonsKt___UComparisonsKt;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/UComparisonsKt___UComparisonsKt;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private invoke(J)Landroid/database/Cursor;
    .locals 28

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    const/16 v1, 0x5f

    const/4 v2, 0x0

    .line 252
    filled-new-array {v2, v0, v1, v2}, [I

    move-result-object v1

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v5}, Lo/UComparisonsKt___UComparisonsKt;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, "visitor_id"

    const/16 v1, 0x3a

    const/4 v3, 0x7

    const/16 v7, 0xa

    filled-new-array {v0, v7, v1, v3}, [I

    move-result-object v1

    new-array v3, v7, [B

    fill-array-data v3, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v7}, Lo/UComparisonsKt___UComparisonsKt;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sequence_nr"

    const-string v9, "basic_segment"

    const-string v10, "event_segment"

    const-string v11, "event_id"

    const-string v12, "session_start"

    const-string v13, "event_start"

    const-string v14, "multiplicity"

    const-string v15, "server_id"

    const-string v16, "app_id"

    const-string v17, "sr_param"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v21

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    const-string v20, "Events"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "visitor_id ASC, session_id ASC, sequence_nr ASC, server_id ASC, id ASC"

    const/16 v27, 0x0

    invoke-virtual/range {v18 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/UComparisonsKt___UComparisonsKt;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 110
    rem-int v4, v2, v2

    sget v4, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    const-string v4, "Upgrading"

    invoke-direct {v0, v1, v3, p0, v4}, Lo/UComparisonsKt___UComparisonsKt;->RemoteActionCompatParcelizer(Landroid/database/sqlite/SQLiteDatabase;IILjava/lang/String;)V

    sget p0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static read(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 132
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 134
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_0

    .line 135
    sget-object v1, Lo/UComparisonsKt___UComparisonsKt;->invoke:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not delete table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x27a366fc

    mul-int/2addr v0, p3

    const/high16 v1, 0x276e0000

    add-int/2addr v0, v1

    const v1, 0x4db49906    # 3.7874093E8f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr p4, v1

    not-int p4, p4

    or-int v2, p1, p4

    const v3, -0x2611320a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int v4, v1, v3

    not-int v4, v4

    or-int/2addr p4, v4

    const v4, 0x2611320a

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x13089905

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x3aac0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x2e000000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x52640000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p3, p1

    add-int/2addr v3, p5

    const v4, 0x1e951d80

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x50006635

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x14e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x15acbdd4

    mul-int/2addr p3, v4

    const v4, -0x24a7b957

    add-int/2addr p3, v4

    const v4, -0x15acb9c2

    mul-int/2addr p1, v4

    add-int/2addr p3, p1

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr p3, v2

    mul-int/lit16 p4, p4, 0x412

    add-int/2addr p3, p4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr p3, v1

    const p1, -0x15acbbcb

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0x7ecae480

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const p1, -0x406a3cf9

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x5aca0000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, -0xd8e0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/UComparisonsKt___UComparisonsKt;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/UComparisonsKt___UComparisonsKt;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/UComparisonsKt___UComparisonsKt;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lo/maxOfKr8caGY$write;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 181
    :cond_0
    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 145
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 181
    sget v3, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 152
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/maxOfKr8caGY$write;

    .line 153
    iget-object v4, v3, Lo/maxOfKr8caGY$write;->session:Lcom/dynatrace/android/agent/data/Session;

    .line 2240
    iget-object v4, v4, Lcom/dynatrace/android/agent/data/Session;->MediaDescriptionCompat:Lo/ReverseOrderComparator;

    invoke-virtual {v4}, Lo/ReverseOrderComparator;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v4, v3, Lo/maxOfKr8caGY$write;->session:Lcom/dynatrace/android/agent/data/Session;

    .line 158
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 159
    const-string v6, "visitor_id"

    iget-wide v7, v4, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v6, 0xa

    const/16 v7, 0x3a

    const/4 v8, 0x7

    .line 160
    filled-new-array {v0, v6, v7, v8}, [I

    move-result-object v7

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v8}, Lo/UComparisonsKt___UComparisonsKt;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v6, v8, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v4, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    const-string v6, "sequence_nr"

    iget v7, v4, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesCompatParcelizer:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    const-string v6, "basic_segment"

    iget-object v7, v3, Lo/maxOfKr8caGY$write;->sObvc:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v6, "event_segment"

    iget-object v7, v3, Lo/maxOfKr8caGY$write;->sOa:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v6, "event_id"

    iget v7, v3, Lo/maxOfKr8caGY$write;->eventId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    const-string v6, "session_start"

    iget-wide v7, v4, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatMediaItem:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    const-string v6, "event_start"

    iget-wide v7, v3, Lo/maxOfKr8caGY$write;->eventStart:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    iget v6, v4, Lcom/dynatrace/android/agent/data/Session;->write:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    iget v6, v4, Lcom/dynatrace/android/agent/data/Session;->write:I

    :goto_1
    const-string v7, "multiplicity"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    const-string v6, "server_id"

    iget v7, v3, Lo/maxOfKr8caGY$write;->serverId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v6, "app_id"

    iget-object v3, v3, Lo/maxOfKr8caGY$write;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v3, "sr_param"

    iget-object v4, v4, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v3, "Events"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 174
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 180
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_4

    .line 181
    sget-object v0, Lo/UComparisonsKt___UComparisonsKt;->invoke:Ljava/lang/String;

    const-string v1, "Error inserting batch record into database."

    invoke-static {v0, v1, p1}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method final invoke(JJIIJ)V
    .locals 8

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 216
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string v3, "Events"

    const-string v4, "visitor_id= ? AND session_id= ? AND sequence_nr= ? AND server_id= ? AND id<= ?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 223
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_0

    .line 224
    sget-object v2, Lo/UComparisonsKt___UComparisonsKt;->invoke:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rows removed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    move-object p1, v1

    move p2, v4

    move p3, v2

    move p4, v3

    move p5, v6

    move p6, v7

    move p7, v5

    invoke-static/range {p1 .. p7}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "Events"

    const-string v3, "app_id!= ?"

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget p1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "Events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const-string v0, "CREATE table Events (id INTEGER PRIMARY KEY AUTOINCREMENT, visitor_id INTEGER NOT NULL, session_id INTEGER NOT NULL, sequence_nr INTEGER NOT NULL, basic_segment TEXT NOT NULL, event_segment TEXT NOT NULL, event_id INTEGER NOT NULL, session_start INTEGER NOT NULL, event_start INTEGER NOT NULL, multiplicity INTEGER NOT NULL,server_id INTEGER NOT NULL,app_id TEXT NOT NULL,sr_param TEXT);"

    const/4 v1, 0x2

    .line 103
    rem-int v2, v1, v1

    sget v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 95
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    .line 96
    sget-object v2, Lo/UComparisonsKt___UComparisonsKt;->invoke:Ljava/lang/String;

    const-string v4, "DTXDb"

    const-string v5, "Events"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Creating Db.Table(%s.%s)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v9, 0x55d0af29

    const v10, -0x55d0af27

    invoke-static/range {v5 .. v11}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    sget p1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v3

    :catch_0
    move-exception p1

    .line 102
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_2

    .line 103
    sget-object v2, Lo/UComparisonsKt___UComparisonsKt;->invoke:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/dynatrace/android/agent/util/Utility;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget p1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x5

    :cond_2
    return-void

    :cond_3
    sget-boolean p1, Lo/zipZjwqOic;->write:Z

    throw v3
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "Downgrading"

    invoke-direct {p0, p1, p2, p3, v1}, Lo/UComparisonsKt___UComparisonsKt;->RemoteActionCompatParcelizer(Landroid/database/sqlite/SQLiteDatabase;IILjava/lang/String;)V

    sget p1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v3, 0x1118ffac

    const v1, -0x1118ffab

    invoke-static/range {v0 .. v6}, Lo/UComparisonsKt___UComparisonsKt;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read(II)I
    .locals 9

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 197
    iget-object v1, p0, Lo/UComparisonsKt___UComparisonsKt;->a:Landroid/database/sqlite/SQLiteStatement;

    int-to-long v2, p1

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 198
    iget-object p1, p0, Lo/UComparisonsKt___UComparisonsKt;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 199
    iget-object p1, p0, Lo/UComparisonsKt___UComparisonsKt;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 200
    iget-object p1, p0, Lo/UComparisonsKt___UComparisonsKt;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 202
    sget-boolean p2, Lo/zipZjwqOic;->write:Z

    if-eqz p2, :cond_0

    .line 203
    sget-object p2, Lo/UComparisonsKt___UComparisonsKt;->invoke:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rows deleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    sget p2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public final read()Landroid/database/Cursor;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v3, 0x4f0eb1f4

    const v1, -0x4f0eb1f2

    invoke-static/range {v0 .. v6}, Lo/UComparisonsKt___UComparisonsKt;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public final read(Lcom/dynatrace/android/agent/data/Session;)Z
    .locals 7

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    .line 262
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 263
    iget v2, p1, Lcom/dynatrace/android/agent/data/Session;->write:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "multiplicity"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    const-string v2, "sr_param"

    iget-object v3, p1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-wide v3, p1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    .line 267
    iget-wide v5, p1, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 266
    const-string v3, "Events"

    const-string v4, "visitor_id= ? AND session_id= ?"

    invoke-virtual {v2, v3, v1, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    sget p1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method final write(JJ)V
    .locals 3

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 240
    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    .line 237
    const-string p1, "Events"

    const-string p3, "visitor_id= ? AND session_id= ?"

    invoke-virtual {v1, p1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget p1, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/UComparisonsKt___UComparisonsKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    div-int/2addr p1, p2

    :cond_0
    return-void
.end method

.method public final write(JZ)V
    .locals 7

    .line 65354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v3, 0x4067573a

    const v1, -0x4067573a

    invoke-static/range {v0 .. v6}, Lo/UComparisonsKt___UComparisonsKt;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
