.class public final Lo/registerForContextMenu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private static a:Ljava/lang/reflect/Method;

.field private static invoke:J

.field private static read:Ljava/lang/reflect/Method;

.field private static write:Ljava/lang/reflect/Method;


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 4306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4309
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 130
    :goto_0
    invoke-static {p0}, Lo/requireFragmentManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {}, Lo/requireContext;->a()Z

    move-result v0

    return v0

    .line 81
    :cond_0
    invoke-static {}, Lo/registerForContextMenu;->invoke()Z

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 0

    .line 144
    invoke-static {}, Lo/requireFragmentManager;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 8

    .line 197
    const-string v0, "asyncTraceEnd"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/16 v4, 0x7f

    if-lt v1, v2, :cond_1

    .line 5306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_0

    goto :goto_0

    .line 5309
    :cond_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 198
    :goto_0
    invoke-static {p0, p1}, Lo/requireContext;->invoke(Ljava/lang/String;I)V

    return-void

    .line 6306
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_2

    goto :goto_1

    .line 6309
    :cond_2
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7259
    :goto_1
    :try_start_0
    sget-object v1, Lo/registerForContextMenu;->read:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v1, :cond_3

    .line 7260
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v1, v7, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v4

    aput-object v6, v7, v2

    const-class v1, Landroid/os/Trace;

    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/registerForContextMenu;->read:Ljava/lang/reflect/Method;

    .line 7266
    :cond_3
    sget-object v1, Lo/registerForContextMenu;->read:Ljava/lang/reflect/Method;

    sget-wide v6, Lo/registerForContextMenu;->invoke:J

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7268
    invoke-static {v0, p0}, Lo/registerForContextMenu;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static invoke(Ljava/lang/String;I)V
    .locals 8

    .line 277
    const-string v0, "traceCounter"

    :try_start_0
    sget-object v1, Lo/registerForContextMenu;->write:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    .line 278
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v1, v7, v4

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v3

    aput-object v6, v7, v2

    const-class v1, Landroid/os/Trace;

    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/registerForContextMenu;->write:Ljava/lang/reflect/Method;

    .line 285
    :cond_0
    sget-object v1, Lo/registerForContextMenu;->write:Ljava/lang/reflect/Method;

    sget-wide v6, Lo/registerForContextMenu;->invoke:J

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object p0, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 287
    invoke-static {v0, p0}, Lo/registerForContextMenu;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static invoke()Z
    .locals 7

    .line 222
    const-string v0, "isTagEnabled"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo/registerForContextMenu;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 223
    const-class v2, Landroid/os/Trace;

    const-string v4, "TRACE_TAG_APP"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lo/registerForContextMenu;->invoke:J

    .line 225
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 226
    const-class v4, Landroid/os/Trace;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo/registerForContextMenu;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 228
    :cond_0
    sget-object v2, Lo/registerForContextMenu;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    sget-wide v4, Lo/registerForContextMenu;->invoke:J

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 230
    invoke-static {v0, v2}, Lo/registerForContextMenu;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method private static read(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 293
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 295
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    .line 296
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static write(Ljava/lang/String;I)V
    .locals 8

    .line 178
    const-string v0, "asyncTraceBegin"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/16 v4, 0x7f

    if-lt v1, v2, :cond_1

    .line 1306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v4, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 179
    :goto_0
    invoke-static {p0, p1}, Lo/requireContext;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    return-void

    .line 2306
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_2

    goto :goto_1

    .line 2309
    :cond_2
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3241
    :goto_1
    :try_start_0
    sget-object v1, Lo/registerForContextMenu;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v1, :cond_3

    .line 3242
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v1, v7, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v4

    aput-object v6, v7, v2

    const-class v1, Landroid/os/Trace;

    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/registerForContextMenu;->a:Ljava/lang/reflect/Method;

    .line 3248
    :cond_3
    sget-object v1, Lo/registerForContextMenu;->a:Ljava/lang/reflect/Method;

    sget-wide v6, Lo/registerForContextMenu;->invoke:J

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3250
    invoke-static {v0, p0}, Lo/registerForContextMenu;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
