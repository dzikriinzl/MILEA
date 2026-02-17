.class public final Lo/copydescriptors_jvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/LookupTrackerDO_NOTHING;

.field private final a:Lo/findClassifier;

.field private final invoke:Lo/LookupTrackerDO_NOTHING;

.field private final read:Lo/kotlinScopes_delegatelambda1;

.field private final write:Lo/JvmPackageScope;


# direct methods
.method synthetic constructor <init>(Lo/LazyJavaClassDescriptorLambda0;Lo/LazyJavaClassDescriptorLambda1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/LazyJavaClassDescriptorLambda0;->invoke(Lo/LazyJavaClassDescriptorLambda0;)Lo/kotlinScopes_delegatelambda1;

    move-result-object p2

    iput-object p2, p0, Lo/copydescriptors_jvm;->read:Lo/kotlinScopes_delegatelambda1;

    invoke-static {p1}, Lo/LazyJavaClassDescriptorLambda0;->write(Lo/LazyJavaClassDescriptorLambda0;)Lo/findClassifier;

    move-result-object p2

    iput-object p2, p0, Lo/copydescriptors_jvm;->a:Lo/findClassifier;

    invoke-static {p1}, Lo/LazyJavaClassDescriptorLambda0;->a(Lo/LazyJavaClassDescriptorLambda0;)Lo/LookupTrackerDO_NOTHING;

    move-result-object p2

    iput-object p2, p0, Lo/copydescriptors_jvm;->invoke:Lo/LookupTrackerDO_NOTHING;

    invoke-static {p1}, Lo/LazyJavaClassDescriptorLambda0;->read(Lo/LazyJavaClassDescriptorLambda0;)Lo/LookupTrackerDO_NOTHING;

    move-result-object p2

    iput-object p2, p0, Lo/copydescriptors_jvm;->RemoteActionCompatParcelizer:Lo/LookupTrackerDO_NOTHING;

    invoke-static {p1}, Lo/LazyJavaClassDescriptorLambda0;->RemoteActionCompatParcelizer(Lo/LazyJavaClassDescriptorLambda0;)Lo/JvmPackageScope;

    move-result-object p1

    iput-object p1, p0, Lo/copydescriptors_jvm;->write:Lo/JvmPackageScope;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/LookupTrackerDO_NOTHING;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/copydescriptors_jvm;->RemoteActionCompatParcelizer:Lo/LookupTrackerDO_NOTHING;

    return-object v0
.end method

.method public final a()Lo/kotlinScopes_delegatelambda1;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/copydescriptors_jvm;->read:Lo/kotlinScopes_delegatelambda1;

    return-object v0
.end method

.method public final invoke()Lo/JvmPackageScope;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/copydescriptors_jvm;->write:Lo/JvmPackageScope;

    return-object v0
.end method

.method public final read()Lo/LookupTrackerDO_NOTHING;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/copydescriptors_jvm;->invoke:Lo/LookupTrackerDO_NOTHING;

    return-object v0
.end method

.method public final write()Lo/findClassifier;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/copydescriptors_jvm;->a:Lo/findClassifier;

    return-object v0
.end method
