.class public abstract Lo/absolute;
.super Lo/deleteExisting;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/deleteExisting<",
        "TT;>;",
        "Lo/getLinkOptions;"
    }
.end annotation


# static fields
.field public static final read:Ljava/lang/Object;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field protected final AudioAttributesImplApi21Parcelizer:Lo/visitFileTree;

.field protected final AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

.field protected final IconCompatParcelizer:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final RemoteActionCompatParcelizer:Z

.field protected final a:Lo/ExposingBufferByteArrayOutputStream;

.field protected transient invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

.field protected final write:Lo/CloseableKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lo/EnumEntries$read;->read:Lo/EnumEntries$read;

    sput-object v0, Lo/absolute;->read:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lo/absolute;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Lo/visitFileTree;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/absolute<",
            "*>;",
            "Lo/CloseableKt;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Lo/visitFileTree;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1}, Lo/deleteExisting;-><init>(Lo/deleteExisting;)V

    .line 118
    iget-object v0, p1, Lo/absolute;->a:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/absolute;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 119
    iget-object p1, p1, Lo/absolute;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p1, p0, Lo/absolute;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 120
    iput-object p2, p0, Lo/absolute;->write:Lo/CloseableKt;

    .line 121
    iput-object p3, p0, Lo/absolute;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    .line 122
    iput-object p4, p0, Lo/absolute;->IconCompatParcelizer:Lo/constructMessage;

    .line 123
    iput-object p5, p0, Lo/absolute;->AudioAttributesImplApi21Parcelizer:Lo/visitFileTree;

    .line 124
    iput-object p6, p0, Lo/absolute;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 125
    iput-boolean p7, p0, Lo/absolute;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public constructor <init>(Lo/getOwner;Lo/encodeIntoOutput;Lo/constructMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOwner;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lo/deleteExisting;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 101
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    iput-object p1, p0, Lo/absolute;->a:Lo/ExposingBufferByteArrayOutputStream;

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lo/absolute;->write:Lo/CloseableKt;

    .line 103
    iput-object p2, p0, Lo/absolute;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    .line 104
    iput-object p3, p0, Lo/absolute;->IconCompatParcelizer:Lo/constructMessage;

    .line 105
    iput-object p1, p0, Lo/absolute;->AudioAttributesImplApi21Parcelizer:Lo/visitFileTree;

    .line 106
    iput-object p1, p0, Lo/absolute;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lo/absolute;->RemoteActionCompatParcelizer:Z

    .line 1244
    sget-object p1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    .line 108
    iput-object p1, p0, Lo/absolute;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    return-void
.end method

.method private final write(Lo/accessgetStartp;Ljava/lang/Class;)Lo/constructMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lo/absolute;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    invoke-virtual {v0, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_3

    .line 452
    iget-object v0, p0, Lo/absolute;->a:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lo/absolute;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 2158
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 2161
    :cond_0
    invoke-virtual {p1}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 456
    :goto_0
    iget-object v1, p0, Lo/absolute;->write:Lo/CloseableKt;

    invoke-virtual {p1, v0, v1}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    goto :goto_1

    .line 458
    :cond_1
    iget-object v0, p0, Lo/absolute;->write:Lo/CloseableKt;

    invoke-virtual {p1, p2, v0}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    .line 460
    :goto_1
    iget-object v0, p0, Lo/absolute;->AudioAttributesImplApi21Parcelizer:Lo/visitFileTree;

    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {p1, v0}, Lo/constructMessage;->write(Lo/visitFileTree;)Lo/constructMessage;

    move-result-object p1

    .line 463
    :cond_2
    iget-object v0, p0, Lo/absolute;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    invoke-virtual {v0, p2, p1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    move-result-object p2

    iput-object p2, p0, Lo/absolute;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    return-object p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Lo/visitFileTree;)Lo/absolute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CloseableKt;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Lo/visitFileTree;",
            ")",
            "Lo/absolute<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/encodeIntoOutput;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-virtual {p0, p1}, Lo/absolute;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 391
    iget-object p1, p0, Lo/absolute;->AudioAttributesImplApi21Parcelizer:Lo/visitFileTree;

    if-nez p1, :cond_0

    .line 392
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    :cond_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lo/absolute;->IconCompatParcelizer:Lo/constructMessage;

    if-nez v0, :cond_2

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lo/absolute;->write(Lo/accessgetStartp;Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    .line 411
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lo/absolute;->AudioAttributesImplApi21Parcelizer:Lo/visitFileTree;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected abstract read(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/Object;Z)Lo/absolute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lo/absolute<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/absolute;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p2}, Lo/encodeIntoOutput;->write(Lo/CloseableKt;)Lo/encodeIntoOutput;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3495
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v2

    .line 3496
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 3498
    invoke-virtual {v3, v2}, Lo/use;->a(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3500
    invoke-virtual {p1, v2, v3}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_8

    .line 203
    iget-object v2, p0, Lo/absolute;->IconCompatParcelizer:Lo/constructMessage;

    if-nez v2, :cond_7

    .line 206
    iget-object v3, p0, Lo/absolute;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 4281
    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompat()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 4285
    :cond_2
    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 4289
    :cond_3
    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompatCustomAction()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 4293
    :cond_4
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    .line 4295
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 4297
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/use;->PlaybackStateCompat(Lo/encodeToAppendable;)Lo/onLeave$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 4298
    sget-object v4, Lo/onLeave$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onLeave$RemoteActionCompatParcelizer;

    if-ne v3, v4, :cond_5

    goto :goto_1

    .line 4301
    :cond_5
    sget-object v4, Lo/onLeave$RemoteActionCompatParcelizer;->read:Lo/onLeave$RemoteActionCompatParcelizer;

    if-ne v3, v4, :cond_6

    goto :goto_2

    .line 4307
    :cond_6
    sget-object v3, Lo/subPath;->MediaSessionCompatToken:Lo/subPath;

    invoke-virtual {p1, v3}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/subPath;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 207
    :goto_1
    iget-object v2, p0, Lo/absolute;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 5476
    invoke-virtual {p1, v2, p2}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v2

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 6975
    instance-of v3, v2, Lo/getLinkOptions;

    if-eqz v3, :cond_8

    .line 6976
    check-cast v2, Lo/getLinkOptions;

    invoke-interface {v2, p1, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v2

    .line 215
    :cond_8
    :goto_2
    iget-object v3, p0, Lo/absolute;->write:Lo/CloseableKt;

    if-ne v3, p2, :cond_9

    iget-object v3, p0, Lo/absolute;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    if-ne v3, v0, :cond_9

    iget-object v3, p0, Lo/absolute;->IconCompatParcelizer:Lo/constructMessage;

    if-ne v3, v2, :cond_9

    move-object v0, p0

    goto :goto_3

    .line 219
    :cond_9
    iget-object v3, p0, Lo/absolute;->AudioAttributesImplApi21Parcelizer:Lo/visitFileTree;

    invoke-virtual {p0, p2, v0, v2, v3}, Lo/absolute;->RemoteActionCompatParcelizer(Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Lo/visitFileTree;)Lo/absolute;

    move-result-object v0

    :goto_3
    if-eqz p2, :cond_11

    .line 224
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v2

    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lo/CloseableKt;->invoke(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 226
    invoke-virtual {p2}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/EnumEntries$read;

    move-result-object v2

    .line 228
    sget-object v3, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v2, v3, :cond_11

    .line 231
    sget-object v3, Lo/absolute$4;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_c

    const/4 v4, 0x4

    if-eq v2, v4, :cond_a

    const/4 p1, 0x5

    if-eq v2, p1, :cond_f

    const/4 v3, 0x0

    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {p2}, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lo/accessgetStartp;->write(Lo/accessgetBase64DecodeMapp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 254
    :cond_b
    invoke-virtual {p1, v1}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    .line 247
    :cond_c
    sget-object v1, Lo/absolute;->read:Ljava/lang/Object;

    goto :goto_4

    .line 243
    :cond_d
    iget-object p1, p0, Lo/absolute;->a:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1}, Lo/byteInputStreamdefault;->read()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v1, Lo/absolute;->read:Ljava/lang/Object;

    goto :goto_4

    .line 233
    :cond_e
    iget-object p1, p0, Lo/absolute;->a:Lo/ExposingBufferByteArrayOutputStream;

    invoke-static {p1}, Lo/isSameFileAs;->write(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 7159
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 7160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 7161
    new-instance v2, Lo/isSymbolicLink$5;

    invoke-direct {v2, p2, p1, v1}, Lo/isSymbolicLink$5;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    move-object v1, v2

    .line 267
    :cond_f
    :goto_4
    iget-object p1, p0, Lo/absolute;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-ne p1, v1, :cond_10

    iget-boolean p1, p0, Lo/absolute;->RemoteActionCompatParcelizer:Z

    if-eq p1, v3, :cond_11

    .line 269
    :cond_10
    invoke-virtual {v0, v1, v3}, Lo/absolute;->read(Ljava/lang/Object;Z)Lo/absolute;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v0
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 366
    invoke-virtual {p0, p1}, Lo/absolute;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 368
    iget-object p1, p0, Lo/absolute;->AudioAttributesImplApi21Parcelizer:Lo/visitFileTree;

    if-nez p1, :cond_0

    .line 369
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    :cond_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lo/absolute;->IconCompatParcelizer:Lo/constructMessage;

    if-nez v0, :cond_2

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lo/absolute;->write(Lo/accessgetStartp;Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    .line 377
    :cond_2
    iget-object v1, p0, Lo/absolute;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    if-eqz v1, :cond_3

    .line 378
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void

    .line 380
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method protected abstract write(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final write(Lo/visitFileTree;)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/visitFileTree;",
            ")",
            "Lo/constructMessage<",
            "TT;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lo/absolute;->IconCompatParcelizer:Lo/constructMessage;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lo/constructMessage;->write(Lo/visitFileTree;)Lo/constructMessage;

    move-result-object v0

    .line 134
    :cond_0
    iget-object v1, p0, Lo/absolute;->AudioAttributesImplApi21Parcelizer:Lo/visitFileTree;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lo/visitFileTree;->a(Lo/visitFileTree;Lo/visitFileTree;)Lo/visitFileTree;

    move-result-object p1

    .line 136
    :cond_1
    iget-object v1, p0, Lo/absolute;->IconCompatParcelizer:Lo/constructMessage;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lo/absolute;->AudioAttributesImplApi21Parcelizer:Lo/visitFileTree;

    if-ne v1, p1, :cond_2

    return-object p0

    .line 139
    :cond_2
    iget-object v1, p0, Lo/absolute;->write:Lo/CloseableKt;

    iget-object v2, p0, Lo/absolute;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    invoke-virtual {p0, v1, v2, v0, p1}, Lo/absolute;->RemoteActionCompatParcelizer(Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Lo/visitFileTree;)Lo/absolute;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "TT;)Z"
        }
    .end annotation

    .line 320
    invoke-virtual {p0, p2}, Lo/absolute;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 323
    :cond_0
    invoke-virtual {p0, p2}, Lo/absolute;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 325
    iget-boolean p1, p0, Lo/absolute;->RemoteActionCompatParcelizer:Z

    return p1

    .line 327
    :cond_1
    iget-object v0, p0, Lo/absolute;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 330
    :cond_2
    iget-object v0, p0, Lo/absolute;->IconCompatParcelizer:Lo/constructMessage;

    if-nez v0, :cond_3

    .line 333
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/absolute;->write(Lo/accessgetStartp;Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    new-instance p2, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw p2

    .line 338
    :cond_3
    :goto_0
    iget-object v1, p0, Lo/absolute;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    sget-object v2, Lo/absolute;->read:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    .line 339
    invoke-virtual {v0, p1, p2}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 341
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
