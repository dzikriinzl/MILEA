.class public final Lo/FunctionClassDescriptor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/FunctionClassDescriptor;


# instance fields
.field private invoke:Lo/shouldCreateClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FunctionClassDescriptor;

    invoke-direct {v0}, Lo/FunctionClassDescriptor;-><init>()V

    sput-object v0, Lo/FunctionClassDescriptor;->write:Lo/FunctionClassDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FunctionClassDescriptor;->invoke:Lo/shouldCreateClass;

    return-void
.end method

.method private a(Landroid/content/Context;)Lo/shouldCreateClass;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/FunctionClassDescriptor;->invoke:Lo/shouldCreateClass;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lo/shouldCreateClass;

    invoke-direct {v0, p1}, Lo/shouldCreateClass;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/FunctionClassDescriptor;->invoke:Lo/shouldCreateClass;

    :cond_1
    iget-object p1, p0, Lo/FunctionClassDescriptor;->invoke:Lo/shouldCreateClass;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static read(Landroid/content/Context;)Lo/shouldCreateClass;
    .locals 1

    .line 1
    sget-object v0, Lo/FunctionClassDescriptor;->write:Lo/FunctionClassDescriptor;

    invoke-direct {v0, p0}, Lo/FunctionClassDescriptor;->a(Landroid/content/Context;)Lo/shouldCreateClass;

    move-result-object p0

    return-object p0
.end method
