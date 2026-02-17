.class public interface abstract Lo/setCopyOverrides;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/setCopyOverrides;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/setCopyOverrides;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/setCopyOverrides;

.field public static final AudioAttributesImplBaseParcelizer:Lo/setCopyOverrides;

.field public static final IconCompatParcelizer:Lo/setCopyOverrides;

.field public static final RemoteActionCompatParcelizer:Lo/setCopyOverrides;

.field public static final invoke:Lo/setCopyOverrides;

.field public static final write:Lo/setCopyOverrides;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/setDispatchReceiverParameter;

    invoke-direct {v0}, Lo/setDispatchReceiverParameter;-><init>()V

    sput-object v0, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    .line 2
    new-instance v0, Lo/FindClassInModuleKtfindNonGenericClassAcrossDependenciestypeParametersCount1;

    invoke-direct {v0}, Lo/FindClassInModuleKtfindNonGenericClassAcrossDependenciestypeParametersCount1;-><init>()V

    sput-object v0, Lo/setCopyOverrides;->invoke:Lo/setCopyOverrides;

    .line 3
    new-instance v0, Lo/findTypeAliasAcrossModuleDependencies;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lo/findTypeAliasAcrossModuleDependencies;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setCopyOverrides;->write:Lo/setCopyOverrides;

    .line 4
    new-instance v0, Lo/findTypeAliasAcrossModuleDependencies;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lo/findTypeAliasAcrossModuleDependencies;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setCopyOverrides;->AudioAttributesImplApi21Parcelizer:Lo/setCopyOverrides;

    .line 5
    new-instance v0, Lo/findTypeAliasAcrossModuleDependencies;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lo/findTypeAliasAcrossModuleDependencies;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setCopyOverrides;->AudioAttributesCompatParcelizer:Lo/setCopyOverrides;

    .line 6
    new-instance v0, Lo/findClassifierAcrossModuleDependencies;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/findClassifierAcrossModuleDependencies;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lo/setCopyOverrides;->IconCompatParcelizer:Lo/setCopyOverrides;

    .line 7
    new-instance v0, Lo/findClassifierAcrossModuleDependencies;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/findClassifierAcrossModuleDependencies;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lo/setCopyOverrides;->AudioAttributesImplApi26Parcelizer:Lo/setCopyOverrides;

    .line 8
    new-instance v0, Lo/FunctionDescriptorCopyBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer:Lo/setCopyOverrides;

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplBaseParcelizer()Ljava/lang/String;
.end method

.method public abstract IconCompatParcelizer()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/setCopyOverrides;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Lo/setCopyOverrides;
.end method

.method public abstract invoke()Ljava/lang/Double;
.end method

.method public abstract read()Ljava/lang/Boolean;
.end method

.method public abstract read(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)",
            "Lo/setCopyOverrides;"
        }
    .end annotation
.end method
