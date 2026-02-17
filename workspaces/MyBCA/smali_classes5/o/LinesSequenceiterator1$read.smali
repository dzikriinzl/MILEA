.class public abstract Lo/LinesSequenceiterator1$read;
.super Lo/decodeIntoByteArraydefault;
.source ""

# interfaces
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinesSequenceiterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/decodeIntoByteArraydefault<",
        "TT;>;",
        "Lo/appendText;"
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/lang/String;

.field protected final invoke:Ljava/text/DateFormat;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lo/LinesSequenceiterator1$read;->invoke:Ljava/text/DateFormat;

    .line 87
    iput-object p1, p0, Lo/LinesSequenceiterator1$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lo/LinesSequenceiterator1$read;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LinesSequenceiterator1$read<",
            "TT;>;",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    iget-object p1, p1, Lo/LinesSequenceiterator1$read;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    .line 93
    iput-object p2, p0, Lo/LinesSequenceiterator1$read;->invoke:Ljava/text/DateFormat;

    .line 94
    iput-object p3, p0, Lo/LinesSequenceiterator1$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(Ljava/text/DateFormat;Ljava/lang/String;)Lo/LinesSequenceiterator1$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")",
            "Lo/LinesSequenceiterator1$read<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final a_(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Date;
    .locals 4

    .line 179
    iget-object v0, p0, Lo/LinesSequenceiterator1$read;->invoke:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    .line 180
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 185
    :cond_0
    iget-object v0, p0, Lo/LinesSequenceiterator1$read;->invoke:Ljava/text/DateFormat;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lo/LinesSequenceiterator1$read;->invoke:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 189
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/LinesSequenceiterator1$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "expected format \"%s\""

    invoke-virtual {p2, v1, p1, v3, v2}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 192
    :goto_0
    monitor-exit v0

    throw p1

    .line 195
    :cond_1
    invoke-super {p0, p1, p2}, Lo/decodeIntoByteArraydefault;->a_(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/LinesSequenceiterator1$read;->read(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 108
    invoke-virtual {p2}, Lo/RunSuspendKt$read;->a()Ljava/util/TimeZone;

    move-result-object v0

    .line 1701
    iget-object v1, p2, Lo/RunSuspendKt$read;->write:Ljava/lang/Boolean;

    .line 2745
    iget-object v2, p2, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 3693
    iget-object v2, p2, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4751
    iget-object v3, p2, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    if-eqz v3, :cond_0

    .line 5695
    iget-object p2, p2, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lo/ConsoleKt;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Locale;

    move-result-object p2

    .line 115
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p1}, Lo/ConsoleKt;->MediaBrowserCompatSearchResultReceiver()Ljava/util/TimeZone;

    move-result-object v0

    .line 119
    :cond_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 123
    :cond_2
    invoke-virtual {p0, v3, v2}, Lo/LinesSequenceiterator1$read;->RemoteActionCompatParcelizer(Ljava/text/DateFormat;Ljava/lang/String;)Lo/LinesSequenceiterator1$read;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v2

    invoke-virtual {v2}, Lo/FileTreeWalkWalkState;->AudioAttributesImplBaseParcelizer()Ljava/text/DateFormat;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lo/AutoCloseableKtAutoCloseable1;

    if-ne v3, v4, :cond_5

    .line 6751
    iget-object v3, p2, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    if-eqz v3, :cond_4

    .line 7695
    iget-object p1, p2, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p1}, Lo/ConsoleKt;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Locale;

    move-result-object p1

    .line 131
    :goto_1
    check-cast v2, Lo/AutoCloseableKtAutoCloseable1;

    .line 132
    invoke-virtual {v2, v0}, Lo/AutoCloseableKtAutoCloseable1;->read(Ljava/util/TimeZone;)Lo/AutoCloseableKtAutoCloseable1;

    move-result-object p2

    .line 133
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v3, -0x2f68c440

    const v5, 0x2f68c441    # 2.117E-10f

    invoke-static/range {v2 .. v8}, Lo/AutoCloseableKtAutoCloseable1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AutoCloseableKtAutoCloseable1;

    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {p1, v1}, Lo/AutoCloseableKtAutoCloseable1;->read(Ljava/lang/Boolean;)Lo/AutoCloseableKtAutoCloseable1;

    move-result-object p1

    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    .line 141
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 146
    :cond_6
    :goto_2
    iget-object p2, p0, Lo/LinesSequenceiterator1$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/LinesSequenceiterator1$read;->RemoteActionCompatParcelizer(Ljava/text/DateFormat;Ljava/lang/String;)Lo/LinesSequenceiterator1$read;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz v1, :cond_b

    .line 150
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p1

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesImplBaseParcelizer()Ljava/text/DateFormat;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lo/LinesSequenceiterator1$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lo/AutoCloseableKtAutoCloseable1;

    if-ne v0, v2, :cond_8

    .line 154
    check-cast p1, Lo/AutoCloseableKtAutoCloseable1;

    .line 155
    invoke-virtual {p1, v1}, Lo/AutoCloseableKtAutoCloseable1;->read(Ljava/lang/Boolean;)Lo/AutoCloseableKtAutoCloseable1;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lo/AutoCloseableKtAutoCloseable1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {p1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 162
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_9

    .line 163
    move-object v0, p1

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    .line 167
    const-string p2, "[unknown]"

    .line 169
    :cond_a
    invoke-virtual {p0, p1, p2}, Lo/LinesSequenceiterator1$read;->RemoteActionCompatParcelizer(Ljava/text/DateFormat;Ljava/lang/String;)Lo/LinesSequenceiterator1$read;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p0
.end method
