.class public final Lo/checkDestinationBounds;
.super Lo/decodeIntoByteArraydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodeIntoByteArraydefault<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Lo/decodeIntoByteArraydefault;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/StackTraceElement;
    .locals 7

    .line 21
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 23
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_a

    .line 28
    const-string v0, ""

    const/4 v1, -0x1

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda5()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_9

    .line 31
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 33
    const-string v6, "className"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 35
    :cond_0
    const-string v6, "classLoaderName"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 36
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_1
    const-string v6, "fileName"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 38
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 39
    :cond_2
    const-string v6, "lineNumber"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 40
    invoke-virtual {v4}, Lo/PlatformImplementationsKt;->read()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v3

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo/checkDestinationBounds;->RatingCompat(Lo/castToBaseType;Lo/ConsoleKt;)I

    move-result v3

    goto :goto_1

    .line 45
    :cond_4
    const-string v4, "methodName"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_5
    const-string v4, "nativeMethod"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 49
    const-string v4, "moduleName"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_6
    const-string v4, "moduleVersion"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 52
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_7
    const-string v4, "declaringClass"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 57
    iget-object v4, p0, Lo/checkDestinationBounds;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v4, v5}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto/16 :goto_0

    .line 1093
    :cond_9
    new-instance p1, Ljava/lang/StackTraceElement;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 63
    :cond_a
    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_c

    sget-object v0, Lo/ConstantsKt;->ParcelableVolumeInfo:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 64
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 65
    invoke-direct {p0, p1, p2}, Lo/checkDestinationBounds;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object p1

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq p1, v1, :cond_b

    .line 67
    invoke-virtual {p0, p2}, Lo/checkDestinationBounds;->AudioAttributesCompatParcelizer(Lo/ConsoleKt;)V

    :cond_b
    return-object v0

    .line 71
    :cond_c
    iget-object v0, p0, Lo/checkDestinationBounds;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lo/checkDestinationBounds;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method
