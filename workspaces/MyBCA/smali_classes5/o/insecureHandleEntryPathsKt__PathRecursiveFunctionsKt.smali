.class public abstract Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;
.super Lo/fileAttributesView;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/fileAttributesView<",
        "TT;>;",
        "Lo/getLinkOptions;"
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Ljava/lang/Boolean;

.field protected final read:Ljava/text/DateFormat;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lo/fileAttributesView;-><init>(Ljava/lang/Class;)V

    .line 54
    iput-object p2, p0, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->a:Ljava/lang/Boolean;

    .line 55
    iput-object p3, p0, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->read:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final a(Lo/accessgetStartp;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 185
    :cond_0
    iget-object v0, p0, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->read:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 187
    sget-object v0, Lo/FileTreeWalk;->MediaBrowserCompatCustomActionResultReceiver:Lo/FileTreeWalk;

    invoke-virtual {p1, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result p1

    return p1

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null SerializerProvider passed for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 8
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

    if-eqz p2, :cond_13

    .line 68
    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1446
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p2

    goto :goto_0

    .line 1449
    :cond_0
    invoke-virtual {p1, v0}, Lo/accessgetStartp;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_13

    .line 2694
    iget-object v0, p2, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 3216
    sget-object v1, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    sget-object v1, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_12

    sget-object v1, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_12

    .line 4745
    iget-object v1, p2, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 5751
    iget-object v0, p2, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    if-eqz v0, :cond_1

    .line 6695
    iget-object v0, p2, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lo/accessgetStartp;->MediaBrowserCompatItemReceiver()Ljava/util/Locale;

    move-result-object v0

    .line 84
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7693
    iget-object v2, p2, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8757
    iget-object v0, p2, Lo/RunSuspendKt$read;->invoke:Ljava/util/TimeZone;

    if-nez v0, :cond_3

    iget-object v0, p2, Lo/RunSuspendKt$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    :cond_2
    invoke-virtual {p1}, Lo/accessgetStartp;->MediaBrowserCompatMediaItem()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lo/RunSuspendKt$read;->a()Ljava/util/TimeZone;

    move-result-object p1

    .line 87
    :goto_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;

    move-result-object p1

    return-object p1

    .line 9751
    :cond_4
    iget-object v1, p2, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v4

    .line 10757
    :goto_3
    iget-object v5, p2, Lo/RunSuspendKt$read;->invoke:Ljava/util/TimeZone;

    if-nez v5, :cond_7

    iget-object v5, p2, Lo/RunSuspendKt$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v3

    .line 94
    :goto_4
    sget-object v6, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    if-nez v1, :cond_9

    if-nez v5, :cond_9

    if-nez v3, :cond_9

    goto/16 :goto_9

    .line 100
    :cond_9
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v0

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplBaseParcelizer()Ljava/text/DateFormat;

    move-result-object v0

    .line 102
    instance-of v3, v0, Lo/AutoCloseableKtAutoCloseable1;

    if-eqz v3, :cond_d

    .line 103
    check-cast v0, Lo/AutoCloseableKtAutoCloseable1;

    .line 11751
    iget-object p1, p2, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    if-eqz p1, :cond_a

    .line 12695
    iget-object p1, p2, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    .line 105
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v2, -0x2f68c440

    const v4, 0x2f68c441    # 2.117E-10f

    invoke-static/range {v1 .. v7}, Lo/AutoCloseableKtAutoCloseable1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/AutoCloseableKtAutoCloseable1;

    .line 13757
    :cond_a
    iget-object p1, p2, Lo/RunSuspendKt$read;->invoke:Ljava/util/TimeZone;

    if-nez p1, :cond_b

    iget-object p1, p2, Lo/RunSuspendKt$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    .line 108
    :cond_b
    invoke-virtual {p2}, Lo/RunSuspendKt$read;->a()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/AutoCloseableKtAutoCloseable1;->read(Ljava/util/TimeZone;)Lo/AutoCloseableKtAutoCloseable1;

    move-result-object v0

    .line 110
    :cond_c
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;

    move-result-object p1

    return-object p1

    .line 116
    :cond_d
    instance-of v3, v0, Ljava/text/SimpleDateFormat;

    if-nez v3, :cond_f

    .line 117
    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_e

    goto :goto_7

    .line 15149
    :cond_e
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    .line 14312
    :goto_7
    invoke-virtual {p1, v2, v4}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    :cond_f
    check-cast v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_10

    .line 124
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 16695
    iget-object v1, p2, Lo/RunSuspendKt$read;->a:Ljava/util/Locale;

    .line 124
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_8

    .line 126
    :cond_10
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 128
    :goto_8
    invoke-virtual {p2}, Lo/RunSuspendKt$read;->a()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 129
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 131
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 133
    :cond_11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;

    move-result-object p1

    return-object p1

    .line 75
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v2}, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;

    move-result-object p1

    return-object p1

    :cond_13
    :goto_9
    return-object p0
.end method

.method public abstract write(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final write(Ljava/util/Date;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->read:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p3, p1, p2}, Lo/accessgetStartp;->a(Ljava/util/Date;Lo/differenceModulo;)V

    return-void

    .line 223
    :cond_0
    iget-object p3, p0, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    if-nez p3, :cond_1

    .line 225
    iget-object p3, p0, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->read:Ljava/text/DateFormat;

    invoke-virtual {p3}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    .line 227
    :cond_1
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lo/insecureHandleEntryPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, p3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
