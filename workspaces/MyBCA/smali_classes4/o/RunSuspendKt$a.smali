.class public final Lo/RunSuspendKt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RunSuspendKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lo/RunSuspendKt$a;


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 308
    new-instance v0, Lo/RunSuspendKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/RunSuspendKt$a;-><init>(II)V

    sput-object v0, Lo/RunSuspendKt$a;->a:Lo/RunSuspendKt$a;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput p1, p0, Lo/RunSuspendKt$a;->invoke:I

    .line 312
    iput p2, p0, Lo/RunSuspendKt$a;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static a(Lo/RunSuspendKt;)Lo/RunSuspendKt$a;
    .locals 7

    .line 320
    invoke-interface {p0}, Lo/RunSuspendKt;->AudioAttributesImplBaseParcelizer()[Lo/RunSuspendKt$write;

    move-result-object v0

    invoke-interface {p0}, Lo/RunSuspendKt;->AudioAttributesImplApi26Parcelizer()[Lo/RunSuspendKt$write;

    move-result-object p0

    .line 1326
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    aget-object v6, v0, v3

    .line 1327
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1330
    :cond_0
    array-length v0, p0

    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 1331
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    shl-int v3, v5, v3

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1333
    :cond_1
    new-instance p0, Lo/RunSuspendKt$a;

    invoke-direct {p0, v4, v1}, Lo/RunSuspendKt$a;-><init>(II)V

    return-object p0
.end method

.method public static read()Lo/RunSuspendKt$a;
    .locals 1

    .line 316
    sget-object v0, Lo/RunSuspendKt$a;->a:Lo/RunSuspendKt$a;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 405
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 406
    :cond_2
    check-cast p1, Lo/RunSuspendKt$a;

    .line 407
    iget v2, p1, Lo/RunSuspendKt$a;->invoke:I

    iget v3, p0, Lo/RunSuspendKt$a;->invoke:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lo/RunSuspendKt$a;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/RunSuspendKt$a;->RemoteActionCompatParcelizer:I

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 398
    iget v0, p0, Lo/RunSuspendKt$a;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/RunSuspendKt$a;->invoke:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 390
    sget-object v0, Lo/RunSuspendKt$a;->a:Lo/RunSuspendKt$a;

    if-ne p0, v0, :cond_0

    .line 391
    const-string v0, "EMPTY"

    return-object v0

    .line 393
    :cond_0
    iget v0, p0, Lo/RunSuspendKt$a;->invoke:I

    iget v1, p0, Lo/RunSuspendKt$a;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(enabled=0x%x,disabled=0x%x)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/RunSuspendKt$a;)Lo/RunSuspendKt$a;
    .locals 4

    if-eqz p1, :cond_3

    .line 341
    iget v0, p1, Lo/RunSuspendKt$a;->RemoteActionCompatParcelizer:I

    .line 342
    iget v1, p1, Lo/RunSuspendKt$a;->invoke:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 346
    :cond_0
    iget v2, p0, Lo/RunSuspendKt$a;->invoke:I

    if-nez v2, :cond_1

    iget v3, p0, Lo/RunSuspendKt$a;->RemoteActionCompatParcelizer:I

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    not-int p1, v0

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    .line 351
    iget v3, p0, Lo/RunSuspendKt$a;->RemoteActionCompatParcelizer:I

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    if-ne p1, v2, :cond_2

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 358
    :cond_2
    new-instance v1, Lo/RunSuspendKt$a;

    invoke-direct {v1, p1, v0}, Lo/RunSuspendKt$a;-><init>(II)V

    return-object v1

    :cond_3
    :goto_0
    return-object p0
.end method
