.class public final Lo/performDestroyView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performCreateView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performDestroyView$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\t\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0019J\u0017\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001cJ!\u0010\t\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001eJ\u0017\u0010\t\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0008JE\u0010\r\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020!2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\u0012\u0010%\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\r\u0010&R(\u0010\u0007\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0(\u0018\u00010\'8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010)R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u0014\u0010\u0010\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0018R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010-R\u001e\u0010\u0017\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!8V@WX\u0096\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0010\u0010."
    }
    d2 = {
        "Lo/performDestroyView;",
        "Lo/performCreateView;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "p0",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "",
        "write",
        "()V",
        "RemoteActionCompatParcelizer",
        "close",
        "",
        "Lo/performDestroy;",
        "invoke",
        "(Ljava/lang/String;)Lo/performDestroy;",
        "a",
        "read",
        "(Ljava/lang/String;)V",
        "",
        "",
        "p1",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "()Z",
        "(Landroid/database/sqlite/SQLiteDatabase;)Z",
        "Lo/performGetLayoutInflater;",
        "Landroid/database/Cursor;",
        "(Lo/performGetLayoutInflater;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "IconCompatParcelizer",
        "",
        "Landroid/content/ContentValues;",
        "p2",
        "p3",
        "p4",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "",
        "Landroid/util/Pair;",
        "()Ljava/util/List;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "()Ljava/lang/String;",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final RemoteActionCompatParcelizer:Lo/performDestroyView$RemoteActionCompatParcelizer;

.field private static invoke:[C

.field private static final read:[Ljava/lang/String;

.field private static final write:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lo/performDestroyView;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/performDestroyView;->$$a:[B

    const/16 v1, 0xe

    sput v1, Lo/performDestroyView;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/performDestroyView;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/performDestroyView;->$11:I

    sput v1, Lo/performDestroyView;->IconCompatParcelizer:I

    sput v2, Lo/performDestroyView;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/performDestroyView;->AudioAttributesCompatParcelizer()V

    new-instance v3, Lo/performDestroyView$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/performDestroyView$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lo/performDestroyView;->RemoteActionCompatParcelizer:Lo/performDestroyView$RemoteActionCompatParcelizer;

    const/4 v3, 0x6

    .line 331
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v1

    const-string v4, " OR ROLLBACK "

    aput-object v4, v3, v2

    const-string v2, " OR ABORT "

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, " OR FAIL "

    const/4 v5, 0x3

    aput-object v2, v3, v5

    const-string v2, " OR IGNORE "

    aput-object v2, v3, v0

    const-string v0, " OR REPLACE "

    const/4 v2, 0x5

    aput-object v0, v3, v2

    .line 325
    sput-object v3, Lo/performDestroyView;->write:[Ljava/lang/String;

    .line 333
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lo/performDestroyView;->read:[Ljava/lang/String;

    sget v0, Lo/performDestroyView;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/performDestroyView;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x1

    .line 65348
    new-array v0, v0, [C

    const v1, 0x9d60

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/performDestroyView;->invoke:[C

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 8

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    filled-new-array {p0, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    const v3, 0x451e388e

    const v7, -0x451e388e

    invoke-static/range {v1 .. v7}, Lo/performDestroyView;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    sget p2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    sget p1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x28685535

    mul-int/2addr v0, p2

    const/high16 v1, 0x6be60000

    add-int/2addr v0, v1

    const v1, 0x44cfaacd

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p5

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p5

    or-int v4, v3, p2

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0xe33aacc

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p2

    not-int v5, v2

    or-int/2addr p5, p2

    not-int p5, p5

    or-int/2addr p5, v5

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    or-int/2addr v2, v3

    const v3, 0xe33aacc

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0x369c0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x73380000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x2c540000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p2, p6

    add-int/2addr v3, p0

    const v4, -0x57809d7e

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x138410e3

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x11160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x267db83b

    mul-int/2addr p2, v4

    const v4, 0x10bf4b65

    add-int/2addr p2, v4

    const v4, -0x267db323

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v1, v1, -0x28c

    add-int/2addr p2, v1

    mul-int/lit16 p5, p5, -0x28c

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, 0x28c

    add-int/2addr p2, v2

    const p5, -0x267db5af

    mul-int/2addr p0, p5

    add-int/2addr p2, p0

    const p0, 0x5acbbf22

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, 0x57f0f5d3

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x3c0a0000    # -492.0f

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0x1d560000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/performDestroyView;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/performDestroyView;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/performDestroyView;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/performDestroyView;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/performDestroyView;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, [Ljava/lang/Object;

    .line 251
    rem-int v4, v3, v3

    sget v4, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_1

    .line 0
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v1, v1, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    const/16 p0, 0x34

    div-int/2addr p0, v0

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
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
    sget-object v9, Lo/performDestroyView;->invoke:[C

    if-eqz v9, :cond_4

    .line 220
    sget v11, Lo/performDestroyView;->$10:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/performDestroyView;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_0

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_3

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v7, v17, 0x6

    rsub-int v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v4

    add-int/lit8 v10, v0, -0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lo/performDestroyView;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v9, v12

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 220
    sget v7, Lo/performDestroyView;->$11:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/performDestroyView;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v7, v4, :cond_6

    .line 220
    sget v7, Lo/performDestroyView;->$10:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/performDestroyView;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    rsub-int/lit8 v14, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const v12, 0x86b8

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v2, v11, 0x5be

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    sget v11, Lo/performDestroyView;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lo/performDestroyView;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    rsub-int/lit8 v13, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    int-to-byte v11, v9

    int-to-byte v4, v11

    invoke-static {v9, v11, v4}, Lo/performDestroyView;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v7

    .line 220
    sget v2, Lo/performDestroyView;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/performDestroyView;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

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

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v13, v9, 0x7db

    const v14, -0x78ee40db

    const/4 v15, 0x0

    const/4 v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/performDestroyView;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

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

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

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

    goto :goto_4

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
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

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/performGetLayoutInflater;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroid/database/sqlite/SQLiteQuery;

    .line 176
    rem-int v4, v2, v2

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Landroid/database/sqlite/SQLiteProgram;

    .line 172
    new-instance v5, Lo/performMultiWindowModeChanged;

    invoke-direct {v5, v4}, Lo/performMultiWindowModeChanged;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    check-cast v5, Lo/performDetach;

    .line 171
    invoke-interface {v0, v5}, Lo/performGetLayoutInflater;->write(Lo/performDetach;)V

    .line 176
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, v1, v3, p0}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    check-cast v0, Landroid/database/Cursor;

    sget p0, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lo/performGetLayoutInflater;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v2, 0x451e388e

    const v6, -0x451e388e

    invoke-static/range {v0 .. v6}, Lo/performDestroyView;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/performDestroyView;

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/performCreateOptionsMenu$invoke;->write(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/performCreateOptionsMenu$invoke;->write(Landroid/database/sqlite/SQLiteDatabase;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/performDestroyView;->a(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    sget p1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/performDestroyView;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Landroid/content/ContentValues;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, [Ljava/lang/Object;

    .line 207
    rem-int v9, v4, v4

    .line 0
    const-string v9, ""

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v10

    if-eqz v10, :cond_7

    .line 210
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v10

    if-nez v8, :cond_0

    move v11, v10

    goto :goto_0

    .line 212
    :cond_0
    array-length v11, v8

    add-int/2addr v11, v10

    .line 213
    :goto_0
    new-array v12, v11, [Ljava/lang/Object;

    .line 214
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "UPDATE "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    sget-object v14, Lo/performDestroyView;->write:[Ljava/lang/String;

    aget-object v5, v14, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v3, " SET "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 207
    sget v14, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v14, v14, 0x6f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_2

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-lez v5, :cond_1

    .line 222
    filled-new-array {v0, v2, v0, v2}, [I

    move-result-object v15

    new-array v4, v2, [B

    aput-byte v0, v4, v0

    move-object/from16 v16, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v15, v4, v1}, Lo/performDestroyView;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v1

    move-object v1, v9

    :goto_2
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6, v14}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v12, v5

    .line 225
    const-string v1, "=?"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    const/4 v4, 0x2

    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object/from16 v16, v1

    if-eqz v8, :cond_4

    move v0, v10

    :goto_3
    if-ge v0, v11, :cond_4

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    sub-int v1, v0, v10

    .line 230
    aget-object v1, v8, v1

    aput-object v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 234
    :cond_4
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 207
    sget v0, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 235
    const-string v0, " WHERE "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 239
    invoke-virtual {v1, v0}, Lo/performDestroyView;->invoke(Ljava/lang/String;)Lo/performDestroy;

    move-result-object v0

    .line 240
    sget-object v1, Lo/performContextItemSelected;->write:Lo/performContextItemSelected$write;

    move-object v2, v0

    check-cast v2, Lo/performDetach;

    invoke-virtual {v1, v2, v12}, Lo/performContextItemSelected$write;->read(Lo/performDetach;[Ljava/lang/Object;)V

    .line 241
    invoke-interface {v0}, Lo/performDestroy;->invoke()I

    move-result v0

    .line 207
    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty values"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v2, 0x61bebf86

    const v6, -0x61bebf85

    invoke-static/range {v0 .. v6}, Lo/performDestroyView;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    sget v3, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lo/performContextItemSelected;

    invoke-direct {v1, p1}, Lo/performContextItemSelected;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/performGetLayoutInflater;

    invoke-virtual {p0, v1}, Lo/performDestroyView;->a(Lo/performGetLayoutInflater;)Landroid/database/Cursor;

    move-result-object p1

    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1}, Lo/performGetLayoutInflater;->write()Ljava/lang/String;

    move-result-object v3

    .line 166
    sget-object v4, Lo/performDestroyView;->read:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 165
    new-instance v7, Lo/performLowMemory;

    invoke-direct {v7, p1}, Lo/performLowMemory;-><init>(Lo/performGetLayoutInflater;)V

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lo/performCreateOptionsMenu$invoke;->write(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;

    move-result-object p1

    sget p2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    const v2, -0x54c3f8f3

    const v6, 0x54c3f8f6

    invoke-static/range {v0 .. v6}, Lo/performDestroyView;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/performGetLayoutInflater;)Landroid/database/Cursor;
    .locals 6

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v2, Lo/performDestroyView$4;

    invoke-direct {v2, p1}, Lo/performDestroyView$4;-><init>(Lo/performGetLayoutInflater;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 156
    iget-object v3, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    new-instance v4, Lo/performOptionsItemSelected;

    invoke-direct {v4, v2}, Lo/performOptionsItemSelected;-><init>(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {p1}, Lo/performGetLayoutInflater;->write()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lo/performDestroyView;->read:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 156
    invoke-virtual {v3, v4, p1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 10

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v7

    const v5, 0x100f9203

    const v9, -0x100f9201

    invoke-static/range {v3 .. v9}, Lo/performDestroyView;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;)Lo/performDestroy;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/performPrimaryNavigationFragmentChanged;

    invoke-direct {v1, p1}, Lo/performPrimaryNavigationFragmentChanged;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    check-cast v1, Lo/performDestroy;

    sget p1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final read()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public final read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    :goto_0
    sget p1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/performDestroyView;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget v1, Lo/performDestroyView;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/performDestroyView;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
