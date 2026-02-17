.class public final Lo/RunSuspend$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RunSuspend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Lo/RunSuspend$invoke;

.field protected static final a:Lo/RunSuspend$read;

.field protected static final invoke:Lo/RunSuspend$read;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Lo/RunSuspend$invoke;

.field protected final IconCompatParcelizer:Lo/RunSuspend$invoke;

.field protected final RemoteActionCompatParcelizer:Lo/RunSuspend$invoke;

.field protected final read:Lo/RunSuspend$invoke;

.field protected final write:Lo/RunSuspend$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 141
    sget-object v1, Lo/RunSuspend$invoke;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspend$invoke;

    sput-object v1, Lo/RunSuspend$read;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspend$invoke;

    .line 152
    new-instance v6, Lo/RunSuspend$read;

    sget-object v3, Lo/RunSuspend$invoke;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspend$invoke;

    sget-object v4, Lo/RunSuspend$invoke;->a:Lo/RunSuspend$invoke;

    sget-object v5, Lo/RunSuspend$invoke;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspend$invoke;

    move-object v0, v6

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lo/RunSuspend$read;-><init>(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)V

    sput-object v6, Lo/RunSuspend$read;->a:Lo/RunSuspend$read;

    .line 160
    new-instance v0, Lo/RunSuspend$read;

    sget-object v9, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    sget-object v11, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    sget-object v12, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    move-object v7, v0

    move-object v8, v9

    move-object v10, v11

    invoke-direct/range {v7 .. v12}, Lo/RunSuspend$read;-><init>(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)V

    sput-object v0, Lo/RunSuspend$read;->invoke:Lo/RunSuspend$read;

    return-void
.end method

.method private constructor <init>(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lo/RunSuspend$read;->read:Lo/RunSuspend$invoke;

    .line 174
    iput-object p2, p0, Lo/RunSuspend$read;->write:Lo/RunSuspend$invoke;

    .line 175
    iput-object p3, p0, Lo/RunSuspend$read;->AudioAttributesCompatParcelizer:Lo/RunSuspend$invoke;

    .line 176
    iput-object p4, p0, Lo/RunSuspend$read;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    .line 177
    iput-object p5, p0, Lo/RunSuspend$read;->RemoteActionCompatParcelizer:Lo/RunSuspend$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/RunSuspend$invoke;
    .locals 1

    .line 312
    iget-object v0, p0, Lo/RunSuspend$read;->RemoteActionCompatParcelizer:Lo/RunSuspend$invoke;

    return-object v0
.end method

.method public final a()Lo/RunSuspend$invoke;
    .locals 1

    .line 311
    iget-object v0, p0, Lo/RunSuspend$read;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 343
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lo/RunSuspend$read;

    .line 1370
    iget-object v2, p0, Lo/RunSuspend$read;->read:Lo/RunSuspend$invoke;

    iget-object v3, p1, Lo/RunSuspend$read;->read:Lo/RunSuspend$invoke;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo/RunSuspend$read;->write:Lo/RunSuspend$invoke;

    iget-object v3, p1, Lo/RunSuspend$read;->write:Lo/RunSuspend$invoke;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo/RunSuspend$read;->AudioAttributesCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object v3, p1, Lo/RunSuspend$read;->AudioAttributesCompatParcelizer:Lo/RunSuspend$invoke;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo/RunSuspend$read;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object v3, p1, Lo/RunSuspend$read;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo/RunSuspend$read;->RemoteActionCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object p1, p1, Lo/RunSuspend$read;->RemoteActionCompatParcelizer:Lo/RunSuspend$invoke;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 331
    iget-object v0, p0, Lo/RunSuspend$read;->read:Lo/RunSuspend$invoke;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/RunSuspend$read;->write:Lo/RunSuspend$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lo/RunSuspend$read;->AudioAttributesCompatParcelizer:Lo/RunSuspend$invoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/RunSuspend$read;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0xb

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/RunSuspend$read;->RemoteActionCompatParcelizer:Lo/RunSuspend$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/RunSuspend$invoke;
    .locals 1

    .line 310
    iget-object v0, p0, Lo/RunSuspend$read;->AudioAttributesCompatParcelizer:Lo/RunSuspend$invoke;

    return-object v0
.end method

.method public final read()Lo/RunSuspend$invoke;
    .locals 1

    .line 308
    iget-object v0, p0, Lo/RunSuspend$read;->read:Lo/RunSuspend$invoke;

    return-object v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 6

    .line 316
    iget-object v0, p0, Lo/RunSuspend$read;->read:Lo/RunSuspend$invoke;

    iget-object v1, p0, Lo/RunSuspend$read;->write:Lo/RunSuspend$invoke;

    iget-object v2, p0, Lo/RunSuspend$read;->AudioAttributesCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object v3, p0, Lo/RunSuspend$read;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object v4, p0, Lo/RunSuspend$read;->RemoteActionCompatParcelizer:Lo/RunSuspend$invoke;

    .line 2350
    sget-object v5, Lo/RunSuspend$read;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspend$invoke;

    if-ne v0, v5, :cond_0

    .line 2351
    sget-object v0, Lo/RunSuspend$read;->a:Lo/RunSuspend$read;

    iget-object v5, v0, Lo/RunSuspend$read;->write:Lo/RunSuspend$invoke;

    if-ne v1, v5, :cond_1

    iget-object v1, v0, Lo/RunSuspend$read;->AudioAttributesCompatParcelizer:Lo/RunSuspend$invoke;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lo/RunSuspend$read;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    if-ne v3, v1, :cond_1

    iget-object v1, v0, Lo/RunSuspend$read;->RemoteActionCompatParcelizer:Lo/RunSuspend$invoke;

    if-ne v4, v1, :cond_1

    goto :goto_0

    .line 2357
    :cond_0
    sget-object v5, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v0, v5, :cond_1

    .line 2358
    sget-object v0, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v1, v0, :cond_1

    sget-object v0, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v2, v0, :cond_1

    sget-object v0, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v3, v0, :cond_1

    sget-object v0, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v4, v0, :cond_1

    .line 2362
    sget-object v0, Lo/RunSuspend$read;->invoke:Lo/RunSuspend$read;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 323
    iget-object v0, p0, Lo/RunSuspend$read;->read:Lo/RunSuspend$invoke;

    iget-object v1, p0, Lo/RunSuspend$read;->write:Lo/RunSuspend$invoke;

    iget-object v2, p0, Lo/RunSuspend$read;->AudioAttributesCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object v3, p0, Lo/RunSuspend$read;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object v4, p0, Lo/RunSuspend$read;->RemoteActionCompatParcelizer:Lo/RunSuspend$invoke;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonAutoDetect.Value(fields=%s,getters=%s,isGetters=%s,setters=%s,creators=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/RunSuspend$invoke;
    .locals 1

    .line 309
    iget-object v0, p0, Lo/RunSuspend$read;->write:Lo/RunSuspend$invoke;

    return-object v0
.end method
