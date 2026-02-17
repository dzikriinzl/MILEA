.class public final enum Lo/newSubpagePoolArray;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newSubpagePoolArray$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/newSubpagePoolArray;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u000f\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lo/newSubpagePoolArray;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "read",
        "Z",
        "()Z",
        "(Z)V",
        "RemoteActionCompatParcelizer",
        "write"
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/newSubpagePoolArray;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field public static final enum RemoteActionCompatParcelizer:Lo/newSubpagePoolArray;

.field private static final synthetic a:Lkotlin/enums/EnumEntries;

.field private static final synthetic invoke:[Lo/newSubpagePoolArray;

.field public static final enum write:Lo/newSubpagePoolArray;


# instance fields
.field private read:Z


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x47

    sget-object v1, Lo/newSubpagePoolArray;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newSubpagePoolArray;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Lo/newSubpagePoolArray;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/newSubpagePoolArray;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newSubpagePoolArray;->$11:I

    sput v0, Lo/newSubpagePoolArray;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/newSubpagePoolArray;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    invoke-static {}, Lo/newSubpagePoolArray;->invoke()V

    .line 9
    new-instance v8, Lo/newSubpagePoolArray;

    const/16 v2, 0x76

    const/4 v9, 0x3

    filled-new-array {v0, v9, v2, v9}, [I

    move-result-object v2

    new-array v3, v9, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/newSubpagePoolArray;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/newSubpagePoolArray;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lo/newSubpagePoolArray;->RemoteActionCompatParcelizer:Lo/newSubpagePoolArray;

    .line 10
    new-instance v2, Lo/newSubpagePoolArray;

    const/16 v3, 0x7e

    filled-new-array {v9, v9, v3, v0}, [I

    move-result-object v3

    new-array v4, v9, [B

    fill-array-data v4, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, Lo/newSubpagePoolArray;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lo/newSubpagePoolArray;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lo/newSubpagePoolArray;->write:Lo/newSubpagePoolArray;

    invoke-static {}, Lo/newSubpagePoolArray;->RemoteActionCompatParcelizer()[Lo/newSubpagePoolArray;

    move-result-object v0

    sput-object v0, Lo/newSubpagePoolArray;->invoke:[Lo/newSubpagePoolArray;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/newSubpagePoolArray;->a:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/newSubpagePoolArray$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/newSubpagePoolArray$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/newSubpagePoolArray;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/newSubpagePoolArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newSubpagePoolArray;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lo/newSubpagePoolArray;->read:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    .line 8
    sget p3, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x37

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr v0, v0

    :goto_0
    move p3, p5

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/newSubpagePoolArray;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/newSubpagePoolArray;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/newSubpagePoolArray;->RemoteActionCompatParcelizer:Lo/newSubpagePoolArray;

    sget-object v3, Lo/newSubpagePoolArray;->write:Lo/newSubpagePoolArray;

    filled-new-array {v1, v3}, [Lo/newSubpagePoolArray;

    move-result-object v1

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
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
    sget-object v9, Lo/newSubpagePoolArray;->AudioAttributesImplApi26Parcelizer:[C

    const-string v11, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v16, v15, 0x16

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v17, 0x100a448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v0, v17, 0x16

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v10, Lo/newSubpagePoolArray;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v10, v2, v4}, Lo/newSubpagePoolArray;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v15

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 220
    sget v3, Lo/newSubpagePoolArray;->$11:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newSubpagePoolArray;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    .line 220
    sget v4, Lo/newSubpagePoolArray;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/newSubpagePoolArray;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v7, 0x86b8

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v12, 0x3

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/newSubpagePoolArray;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const v7, 0xa02c

    sub-int/2addr v7, v2

    int-to-char v2, v7

    const/16 v7, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/newSubpagePoolArray;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v9, v13, v9

    rsub-int v9, v9, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v10, v12

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/newSubpagePoolArray;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/newSubpagePoolArray;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newSubpagePoolArray;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    shr-int v4, v5, v4

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 206
    sget v2, Lo/newSubpagePoolArray;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newSubpagePoolArray;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static invoke()V
    .locals 1

    const/4 v0, 0x6

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/newSubpagePoolArray;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62d7s
        -0x6236s
        -0x6249s
        -0x62e1s
        -0x625cs
        -0x6241s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/newSubpagePoolArray;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/newSubpagePoolArray;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lo/newSubpagePoolArray;

    sget v1, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/newSubpagePoolArray;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/newSubpagePoolArray;->invoke:[Lo/newSubpagePoolArray;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, [Lo/newSubpagePoolArray;

    sget v2, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static write()Lkotlin/enums/EnumEntries;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/newSubpagePoolArray;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/newSubpagePoolArray;->a:Lkotlin/enums/EnumEntries;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final read(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/newSubpagePoolArray;->read:Z

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/newSubpagePoolArray;->read:Z

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65351
    rem-int v0, p2, p2

    sget v0, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/newSubpagePoolArray;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/newSubpagePoolArray;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
