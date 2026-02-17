.class public final Lo/WhileSubscribeddefault;
.super Lo/scheduleResumeAfterDelay;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/Delay;",
            "Lo/WhileSubscribeddefault;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/DispatchException;

.field private final a:Lo/Delay;


# direct methods
.method private constructor <init>(Lo/Delay;Lo/DispatchException;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lo/scheduleResumeAfterDelay;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 86
    iput-object p1, p0, Lo/WhileSubscribeddefault;->a:Lo/Delay;

    .line 87
    iput-object p2, p0, Lo/WhileSubscribeddefault;->RemoteActionCompatParcelizer:Lo/DispatchException;

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/WhileSubscribeddefault;->a:Lo/Delay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " field is unsupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;
    .locals 3

    const-class v0, Lo/WhileSubscribeddefault;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lo/WhileSubscribeddefault;->read:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lo/WhileSubscribeddefault;->read:Ljava/util/HashMap;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WhileSubscribeddefault;

    if-eqz v1, :cond_1

    .line 1343
    iget-object v2, v1, Lo/WhileSubscribeddefault;->RemoteActionCompatParcelizer:Lo/DispatchException;

    if-eq v2, p1, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 65
    new-instance v1, Lo/WhileSubscribeddefault;

    invoke-direct {v1, p0, p1}, Lo/WhileSubscribeddefault;-><init>(Lo/Delay;Lo/DispatchException;)V

    .line 66
    sget-object p1, Lo/WhileSubscribeddefault;->read:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 540
    iget-object v0, p0, Lo/WhileSubscribeddefault;->a:Lo/Delay;

    iget-object v1, p0, Lo/WhileSubscribeddefault;->RemoteActionCompatParcelizer:Lo/DispatchException;

    invoke-static {v0, v1}, Lo/WhileSubscribeddefault;->a(Lo/Delay;Lo/DispatchException;)Lo/WhileSubscribeddefault;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(J)J
    .locals 0

    .line 514
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(J)J
    .locals 0

    .line 496
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 0

    .line 478
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/Delay;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/WhileSubscribeddefault;->a:Lo/Delay;

    return-object v0
.end method

.method public final IconCompatParcelizer(J)J
    .locals 0

    .line 505
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 0

    .line 297
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/DispatchException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 0

    .line 361
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(J)I
    .locals 0

    .line 126
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 3343
    iget-object v0, p0, Lo/WhileSubscribeddefault;->RemoteActionCompatParcelizer:Lo/DispatchException;

    .line 234
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/DispatchException;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 171
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 180
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lo/DispatchException;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/WhileSubscribeddefault;->RemoteActionCompatParcelizer:Lo/DispatchException;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 424
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final invoke(J)I
    .locals 0

    .line 433
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final invoke(JI)J
    .locals 1

    .line 2343
    iget-object v0, p0, Lo/WhileSubscribeddefault;->RemoteActionCompatParcelizer:Lo/DispatchException;

    .line 225
    invoke-virtual {v0, p1, p2, p3}, Lo/DispatchException;->read(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JJ)J
    .locals 1

    .line 5343
    iget-object v0, p0, Lo/WhileSubscribeddefault;->RemoteActionCompatParcelizer:Lo/DispatchException;

    .line 288
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/DispatchException;->write(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 315
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final invoke(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 216
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final read(JJ)I
    .locals 1

    .line 4343
    iget-object v0, p0, Lo/WhileSubscribeddefault;->RemoteActionCompatParcelizer:Lo/DispatchException;

    .line 279
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/DispatchException;->invoke(JJ)I

    move-result p1

    return p1
.end method

.method public final read(Ljava/util/Locale;)I
    .locals 0

    .line 460
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final read(J)J
    .locals 0

    .line 487
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/WhileSubscribeddefault;->a:Lo/Delay;

    invoke-virtual {v0}, Lo/Delay;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 533
    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 388
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final write(J)J
    .locals 0

    .line 523
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final write(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-direct {p0}, Lo/WhileSubscribeddefault;->AudioAttributesImplApi26Parcelizer()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
