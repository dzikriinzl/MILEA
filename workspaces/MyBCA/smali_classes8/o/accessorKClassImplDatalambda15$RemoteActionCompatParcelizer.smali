.class public Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplBaseParcelizer:Z

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final MediaBrowserCompatCustomActionResultReceiver:J

.field public final MediaBrowserCompatItemReceiver:Lo/accessorKClassImplDatalambda15$invoke;

.field public final MediaBrowserCompatMediaItem:I

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:J

.field public final a:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 334
    iput-object p2, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/accessorKClassImplDatalambda15$invoke;

    .line 335
    iput-wide p3, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 336
    iput p5, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 337
    iput-wide p6, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 338
    iput-object p8, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 339
    iput-object p9, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 340
    iput-object p10, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 341
    iput-wide p11, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 342
    iput-wide p13, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->a:J

    .line 343
    iput-boolean p15, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZB)V
    .locals 0

    .line 277
    invoke-direct/range {p0 .. p15}, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/accessorKClassImplDatalambda15$invoke;JIJLo/coerceAtLeastJ1ME1BU;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 276
    check-cast p1, Ljava/lang/Long;

    .line 1348
    iget-wide v0, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1350
    :cond_0
    iget-wide v0, p0, Lo/accessorKClassImplDatalambda15$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
