.class public final Lo/ReflectJavaMethod;
.super Lo/ReflectJavaModifierListOwner;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ReflectJavaWildcardType;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/ReflectJavaWildcardType;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lo/ReflectJavaModifierListOwner;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver()Lo/ReflectJavaMethod;
    .locals 1

    .line 1
    new-instance v0, Lo/ReflectJavaMethod;

    invoke-direct {v0}, Lo/ReflectJavaMethod;-><init>()V

    return-object v0
.end method


# virtual methods
.method final synthetic write()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
