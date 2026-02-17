.class public final Lo/ComposableLambdaImplinvoke12;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/trackRead;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1044
    new-instance v0, Lo/autoSaver;

    invoke-direct {v0}, Lo/autoSaver;-><init>()V

    check-cast v0, Lo/trackRead;

    .line 0
    sput-object v0, Lo/ComposableLambdaImplinvoke12;->read:Lo/trackRead;

    return-void
.end method

.method public static final read(Ljava/lang/String;Lo/SaveableStateRegistryImplregisterProvider3;)Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lo/ComposableLambdaImplinvoke12;->read:Lo/trackRead;

    invoke-virtual {p1}, Lo/SaveableStateRegistryImplregisterProvider3;->write()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/trackRead;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
