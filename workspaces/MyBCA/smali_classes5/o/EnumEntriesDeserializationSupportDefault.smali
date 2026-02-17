.class public final Lo/EnumEntriesDeserializationSupportDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/EnumEntriesDeserializationSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnumEntriesDeserializationSupportDefault$write;,
        Lo/EnumEntriesDeserializationSupportDefault$invoke;,
        Lo/EnumEntriesDeserializationSupportDefault$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EnumEntriesDeserializationSupport<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/View;

.field private volatile a:Ljava/lang/Object;

.field private final read:Z

.field private final write:Ljava/lang/Object;


# direct methods
.method private invoke(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/EnumEntriesDeserializationSupportDefault;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1160
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1161
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/DeserializationConfiguration;->invoke(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 149
    iget-object p1, p0, Lo/EnumEntriesDeserializationSupportDefault;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2083
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    .line 74
    iget-object v0, p0, Lo/EnumEntriesDeserializationSupportDefault;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lo/EnumEntriesDeserializationSupportDefault;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lo/EnumEntriesDeserializationSupportDefault;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 4106
    iget-boolean v1, p0, Lo/EnumEntriesDeserializationSupportDefault;->read:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4107
    const-class v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {p0, v1, v2}, Lo/EnumEntriesDeserializationSupportDefault;->invoke(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v1

    .line 4108
    instance-of v3, v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    if-eqz v3, :cond_1

    .line 4110
    check-cast v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    .line 5204
    iget-object v2, v1, Lo/EnumEntriesDeserializationSupportDefault$write;->invoke:Landroidx/fragment/app/Fragment;

    const-string v3, "The fragment has already been destroyed."

    if-eqz v2, :cond_0

    .line 5205
    iget-object v1, v1, Lo/EnumEntriesDeserializationSupportDefault$write;->invoke:Landroidx/fragment/app/Fragment;

    .line 4111
    check-cast v1, Lo/EnumEntriesDeserializationSupport;

    goto :goto_0

    .line 6049
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4120
    :cond_1
    const-class v1, Lo/EnumEntriesDeserializationSupport;

    invoke-direct {p0, v1, v2}, Lo/EnumEntriesDeserializationSupportDefault;->invoke(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v1

    .line 4121
    instance-of v2, v1, Lo/EnumEntriesDeserializationSupport;

    iget-object v3, p0, Lo/EnumEntriesDeserializationSupportDefault;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 4125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    xor-int/lit8 v2, v2, 0x1

    .line 4121
    const-string v3, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    if-nez v2, :cond_4

    .line 7083
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4128
    :cond_2
    const-class v1, Lo/EnumEntriesDeserializationSupport;

    invoke-direct {p0, v1, v2}, Lo/EnumEntriesDeserializationSupportDefault;->invoke(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v1

    .line 4129
    instance-of v2, v1, Lo/EnumEntriesDeserializationSupport;

    if-eqz v2, :cond_4

    .line 4130
    check-cast v1, Lo/EnumEntriesDeserializationSupport;

    .line 3087
    :goto_0
    iget-boolean v2, p0, Lo/EnumEntriesDeserializationSupportDefault;->read:Z

    if-eqz v2, :cond_3

    .line 3088
    const-class v2, Lo/EnumEntriesDeserializationSupportDefault$RemoteActionCompatParcelizer;

    invoke-static {v1, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EnumEntriesDeserializationSupportDefault$RemoteActionCompatParcelizer;

    .line 3089
    invoke-interface {v1}, Lo/EnumEntriesDeserializationSupportDefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/childContext;

    move-result-object v1

    iget-object v2, p0, Lo/EnumEntriesDeserializationSupportDefault;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 3090
    invoke-interface {v1, v2}, Lo/childContext;->read(Landroid/view/View;)Lo/childContext;

    move-result-object v1

    .line 3091
    invoke-interface {v1}, Lo/childContext;->read()Lo/getTypeAttributeTranslators;

    move-result-object v1

    goto :goto_1

    .line 3093
    :cond_3
    const-class v2, Lo/EnumEntriesDeserializationSupportDefault$invoke;

    invoke-static {v1, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EnumEntriesDeserializationSupportDefault$invoke;

    .line 3094
    invoke-interface {v1}, Lo/EnumEntriesDeserializationSupportDefault$invoke;->write()Lo/getTypeAliasesAllowed;

    move-result-object v1

    iget-object v2, p0, Lo/EnumEntriesDeserializationSupportDefault;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 3095
    invoke-interface {v1, v2}, Lo/getTypeAliasesAllowed;->read(Landroid/view/View;)Lo/getTypeAliasesAllowed;

    move-result-object v1

    .line 3096
    invoke-interface {v1}, Lo/getTypeAliasesAllowed;->invoke()Lo/getExtensionRegistryLite;

    move-result-object v1

    .line 77
    :goto_1
    iput-object v1, p0, Lo/EnumEntriesDeserializationSupportDefault;->a:Ljava/lang/Object;

    goto :goto_2

    .line 4137
    :cond_4
    iget-object v1, p0, Lo/EnumEntriesDeserializationSupportDefault;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 4140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 4138
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_5
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 81
    :cond_6
    :goto_3
    iget-object v0, p0, Lo/EnumEntriesDeserializationSupportDefault;->a:Ljava/lang/Object;

    return-object v0
.end method
