.class public final Lo/unregister$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unregister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/unregister;

.field static final synthetic a:Lo/unregister$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/unregister$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/unregister$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/unregister$RemoteActionCompatParcelizer;->a:Lo/unregister$RemoteActionCompatParcelizer;

    .line 94
    new-instance v0, Lo/registerProvider;

    invoke-direct {v0}, Lo/registerProvider;-><init>()V

    sput-object v0, Lo/unregister$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/unregister;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/unregister;
    .locals 1

    .line 94
    sget-object v0, Lo/unregister$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/unregister;

    return-object v0
.end method

.method public static synthetic write(Lo/assert;)Lo/SaveableStateRegistryEntry;
    .locals 2

    .line 1095
    new-instance v0, Lo/SaveableStateRegistryEntry;

    sget-object v1, Lo/saveTo;->invoke:Lo/saveTo$invoke;

    invoke-static {}, Lo/saveTo$invoke;->invoke()Lo/saveTo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/SaveableStateRegistryEntry;-><init>(Lo/assert;Lo/saveTo;)V

    return-object v0
.end method
