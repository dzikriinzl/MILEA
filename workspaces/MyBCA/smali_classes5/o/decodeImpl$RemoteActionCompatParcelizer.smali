.class final Lo/decodeImpl$RemoteActionCompatParcelizer;
.super Lo/decodeImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeImpl<",
        "[C>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 260
    const-class v0, [C

    invoke-direct {p0, v0}, Lo/decodeImpl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic AudioAttributesImplBaseParcelizer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2274
    new-array v0, v0, [C

    return-object v0
.end method

.method protected final synthetic a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 4344
    iget-object v0, p0, Lo/decodeImpl$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method protected final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 254
    check-cast p1, [C

    check-cast p2, [C

    .line 1349
    array-length v0, p1

    .line 1350
    array-length v1, p2

    add-int v2, v0, v1

    .line 1351
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v2, 0x0

    .line 1352
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 10

    .line 3284
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 3285
    sget-object v1, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3287
    invoke-virtual {p1}, Lo/castToBaseType;->MediaSessionCompatToken()[C

    move-result-object p2

    .line 3288
    invoke-virtual {p1}, Lo/castToBaseType;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()I

    move-result v0

    .line 3289
    invoke-virtual {p1}, Lo/castToBaseType;->MediaSessionCompatQueueItem()I

    move-result p1

    .line 3291
    new-array v1, p1, [C

    .line 3292
    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 3295
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3297
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3298
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    sget-object v3, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v1, v3, :cond_5

    .line 3300
    sget-object v3, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v1, v3, :cond_1

    .line 3301
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3302
    :cond_1
    sget-object v3, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v1, v3, :cond_3

    .line 3303
    iget-object v1, p0, Lo/decodeImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    if-eqz v1, :cond_2

    .line 3304
    iget-object v1, p0, Lo/decodeImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/readLinesdefault;

    invoke-interface {v1, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    goto :goto_0

    .line 3307
    :cond_2
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v9, -0x73f3b302

    const v5, 0x73f3b305

    invoke-static/range {v3 .. v9}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 3308
    const-string v1, "\u0000"

    goto :goto_1

    .line 3310
    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v1, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3311
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3313
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 3314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, p0, v4, v3}, Lo/ConsoleKt;->a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3317
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3319
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 3322
    :cond_6
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_a

    .line 3323
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    .line 3325
    :cond_7
    instance-of v1, v0, [C

    if-eqz v1, :cond_8

    .line 3326
    check-cast v0, [C

    return-object v0

    .line 3328
    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3329
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 3332
    :cond_9
    instance-of v1, v0, [B

    if-eqz v1, :cond_a

    .line 3333
    invoke-static {}, Lo/defaultPlatformRandom;->read()Lo/getSuppressed;

    move-result-object p1

    check-cast v0, [B

    invoke-virtual {p1, v0, v2}, Lo/getSuppressed;->invoke([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 3337
    :cond_a
    iget-object v0, p0, Lo/decodeImpl$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method protected final read(Lo/readLinesdefault;Ljava/lang/Boolean;)Lo/decodeImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/decodeImpl<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
