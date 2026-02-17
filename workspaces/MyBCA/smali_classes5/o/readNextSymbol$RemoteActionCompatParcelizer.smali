.class public final Lo/readNextSymbol$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/readNextSymbol;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readNextSymbol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/readNextSymbol<",
        "Lo/readNextSymbol$RemoteActionCompatParcelizer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final RemoteActionCompatParcelizer:Lo/readNextSymbol$RemoteActionCompatParcelizer;


# instance fields
.field protected final IconCompatParcelizer:Lo/RunSuspend$invoke;

.field protected final a:Lo/RunSuspend$invoke;

.field protected final invoke:Lo/RunSuspend$invoke;

.field protected final read:Lo/RunSuspend$invoke;

.field protected final write:Lo/RunSuspend$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 164
    new-instance v6, Lo/readNextSymbol$RemoteActionCompatParcelizer;

    sget-object v2, Lo/RunSuspend$invoke;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspend$invoke;

    sget-object v4, Lo/RunSuspend$invoke;->a:Lo/RunSuspend$invoke;

    sget-object v5, Lo/RunSuspend$invoke;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspend$invoke;

    move-object v0, v6

    move-object v1, v2

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lo/readNextSymbol$RemoteActionCompatParcelizer;-><init>(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)V

    sput-object v6, Lo/readNextSymbol$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/readNextSymbol$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Lo/RunSuspend$invoke;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    sget-object v0, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne p1, v0, :cond_0

    .line 219
    sget-object p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/readNextSymbol$RemoteActionCompatParcelizer;

    iget-object v0, p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    iput-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    .line 220
    iget-object v0, p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    iput-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    .line 221
    iget-object v0, p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    iput-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    .line 222
    iget-object v0, p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    iput-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    .line 223
    iget-object p1, p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    iput-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    return-void

    .line 225
    :cond_0
    iput-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    .line 226
    iput-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    .line 227
    iput-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    .line 228
    iput-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    .line 229
    iput-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    return-void
.end method

.method private constructor <init>(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    .line 203
    iput-object p2, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    .line 204
    iput-object p3, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    .line 205
    iput-object p4, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    .line 206
    iput-object p5, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    return-void
.end method

.method private AudioAttributesCompatParcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;
    .locals 6

    .line 333
    sget-object v0, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/readNextSymbol$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    :cond_0
    move-object v1, p1

    .line 334
    iget-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    if-ne p1, v1, :cond_1

    return-object p0

    .line 335
    :cond_1
    new-instance p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    iget-object v3, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object v4, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    iget-object v5, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/readNextSymbol$RemoteActionCompatParcelizer;-><init>(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)V

    return-object p1
.end method

.method private AudioAttributesImplApi21Parcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;
    .locals 6

    .line 340
    sget-object v0, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/readNextSymbol$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    :cond_0
    move-object v2, p1

    .line 341
    iget-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    if-ne p1, v2, :cond_1

    return-object p0

    .line 342
    :cond_1
    new-instance p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    iget-object v3, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object v4, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    iget-object v5, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/readNextSymbol$RemoteActionCompatParcelizer;-><init>(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)V

    return-object p1
.end method

.method private AudioAttributesImplApi26Parcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;
    .locals 6

    .line 347
    sget-object v0, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/readNextSymbol$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    :cond_0
    move-object v3, p1

    .line 348
    iget-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    if-ne p1, v3, :cond_1

    return-object p0

    .line 349
    :cond_1
    new-instance p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    iget-object v2, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    iget-object v4, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    iget-object v5, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/readNextSymbol$RemoteActionCompatParcelizer;-><init>(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)V

    return-object p1
.end method

.method private AudioAttributesImplBaseParcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;
    .locals 6

    .line 361
    sget-object v0, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/readNextSymbol$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    :cond_0
    move-object v5, p1

    .line 362
    iget-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    if-ne p1, v5, :cond_1

    return-object p0

    .line 363
    :cond_1
    new-instance p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    iget-object v2, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    iget-object v3, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object v4, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/readNextSymbol$RemoteActionCompatParcelizer;-><init>(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)V

    return-object p1
.end method

.method private IconCompatParcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;
    .locals 6

    .line 354
    sget-object v0, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/readNextSymbol$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    :cond_0
    move-object v4, p1

    .line 355
    iget-object p1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    if-ne p1, v4, :cond_1

    return-object p0

    .line 356
    :cond_1
    new-instance p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    iget-object v2, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    iget-object v3, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object v5, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/readNextSymbol$RemoteActionCompatParcelizer;-><init>(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)V

    return-object p1
.end method

.method public static RemoteActionCompatParcelizer()Lo/readNextSymbol$RemoteActionCompatParcelizer;
    .locals 1

    .line 178
    sget-object v0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/readNextSymbol$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method private read(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;
    .locals 7

    .line 249
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    if-ne p5, v0, :cond_0

    return-object p0

    .line 257
    :cond_0
    new-instance v0, Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/readNextSymbol$RemoteActionCompatParcelizer;-><init>(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol;
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/isMimeSchemekotlin_stdlib;)Z
    .locals 1

    .line 419
    invoke-virtual {p1}, Lo/isMimeSchemekotlin_stdlib;->AudioAttributesImplApi26Parcelizer()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5414
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    invoke-virtual {v0, p1}, Lo/RunSuspend$invoke;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/withPadding;)Z
    .locals 1

    .line 379
    invoke-virtual {p1}, Lo/withPadding;->read()Ljava/lang/reflect/Member;

    move-result-object p1

    .line 1374
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    invoke-virtual {v0, p1}, Lo/RunSuspend$invoke;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final synthetic a(Lo/RunSuspend$invoke;)Lo/readNextSymbol;
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/RunSuspend$invoke;)Lo/readNextSymbol;
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(Lo/RunSuspend$invoke;)Lo/readNextSymbol;
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(Lo/RunSuspend$read;)Lo/readNextSymbol;
    .locals 9

    if-eqz p1, :cond_5

    .line 12281
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    invoke-virtual {p1}, Lo/RunSuspend$read;->write()Lo/RunSuspend$invoke;

    move-result-object v1

    .line 13293
    sget-object v2, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v1, v2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 12281
    :goto_0
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    invoke-virtual {p1}, Lo/RunSuspend$read;->invoke()Lo/RunSuspend$invoke;

    move-result-object v1

    .line 14293
    sget-object v2, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v1, v2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 12281
    :goto_1
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    invoke-virtual {p1}, Lo/RunSuspend$read;->a()Lo/RunSuspend$invoke;

    move-result-object v1

    .line 15293
    sget-object v2, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v1, v2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 12281
    :goto_2
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    invoke-virtual {p1}, Lo/RunSuspend$read;->RemoteActionCompatParcelizer()Lo/RunSuspend$invoke;

    move-result-object v1

    .line 16293
    sget-object v2, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v1, v2, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 12281
    :goto_3
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    invoke-virtual {p1}, Lo/RunSuspend$read;->read()Lo/RunSuspend$invoke;

    move-result-object p1

    .line 17293
    sget-object v1, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne p1, v1, :cond_4

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, p1

    :goto_4
    move-object v3, p0

    .line 12281
    invoke-direct/range {v3 .. v8}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p0
.end method

.method public final read(Lo/isMimeSchemekotlin_stdlib;)Z
    .locals 1

    .line 399
    invoke-virtual {p1}, Lo/isMimeSchemekotlin_stdlib;->AudioAttributesImplApi26Parcelizer()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 3394
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    invoke-virtual {v0, p1}, Lo/RunSuspend$invoke;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 430
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    iget-object v1, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    iget-object v2, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    iget-object v3, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    iget-object v4, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic write(Lo/OnlyInputTypes;Lo/RunSuspend$invoke;)Lo/readNextSymbol;
    .locals 1

    .line 18311
    sget-object v0, Lo/readNextSymbol$2;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p0

    .line 19302
    :pswitch_0
    sget-object p1, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne p2, p1, :cond_0

    .line 19303
    sget-object p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/readNextSymbol$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 19305
    :cond_0
    new-instance p1, Lo/readNextSymbol$RemoteActionCompatParcelizer;

    invoke-direct {p1, p2}, Lo/readNextSymbol$RemoteActionCompatParcelizer;-><init>(Lo/RunSuspend$invoke;)V

    return-object p1

    .line 18321
    :pswitch_1
    invoke-direct {p0, p2}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 18319
    :pswitch_2
    invoke-direct {p0, p2}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 18317
    :pswitch_3
    invoke-direct {p0, p2}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 18315
    :pswitch_4
    invoke-direct {p0, p2}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 18313
    :pswitch_5
    invoke-direct {p0, p2}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic write(Lo/RunSuspend$invoke;)Lo/readNextSymbol;
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/RunSuspend;)Lo/readNextSymbol;
    .locals 9

    if-eqz p1, :cond_5

    .line 6265
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->a:Lo/RunSuspend$invoke;

    invoke-interface {p1}, Lo/RunSuspend;->write()Lo/RunSuspend$invoke;

    move-result-object v1

    .line 7293
    sget-object v2, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v1, v2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 6265
    :goto_0
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    invoke-interface {p1}, Lo/RunSuspend;->read()Lo/RunSuspend$invoke;

    move-result-object v1

    .line 8293
    sget-object v2, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v1, v2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 6265
    :goto_1
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspend$invoke;

    invoke-interface {p1}, Lo/RunSuspend;->invoke()Lo/RunSuspend$invoke;

    move-result-object v1

    .line 9293
    sget-object v2, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v1, v2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 6265
    :goto_2
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->write:Lo/RunSuspend$invoke;

    invoke-interface {p1}, Lo/RunSuspend;->RemoteActionCompatParcelizer()Lo/RunSuspend$invoke;

    move-result-object v1

    .line 10293
    sget-object v2, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne v1, v2, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 6265
    :goto_3
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    invoke-interface {p1}, Lo/RunSuspend;->a()Lo/RunSuspend$invoke;

    move-result-object p1

    .line 11293
    sget-object v1, Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;

    if-ne p1, v1, :cond_4

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, p1

    :goto_4
    move-object v3, p0

    .line 6265
    invoke-direct/range {v3 .. v8}, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read(Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;Lo/RunSuspend$invoke;)Lo/readNextSymbol$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p0
.end method

.method public final write(Lo/Base64Default;)Z
    .locals 7

    .line 389
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    const v0, 0x4fc6148f

    const v1, -0x4fc6148e

    invoke-static/range {v0 .. v6}, Lo/Base64Default;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    .line 2384
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->read:Lo/RunSuspend$invoke;

    invoke-virtual {v0, p1}, Lo/RunSuspend$invoke;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final write(Lo/isMimeSchemekotlin_stdlib;)Z
    .locals 1

    .line 409
    invoke-virtual {p1}, Lo/isMimeSchemekotlin_stdlib;->AudioAttributesImplApi26Parcelizer()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4404
    iget-object v0, p0, Lo/readNextSymbol$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspend$invoke;

    invoke-virtual {v0, p1}, Lo/RunSuspend$invoke;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method
