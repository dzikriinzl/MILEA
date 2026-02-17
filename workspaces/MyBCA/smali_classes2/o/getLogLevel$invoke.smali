.class final Lo/getLogLevel$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unregisterConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final a:Lo/getLogLevel$IconCompatParcelizer;

.field private write:Lo/accessorDeserializedPackageFragmentImpllambda0;


# direct methods
.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;)V
    .locals 0

    .line 5070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5071
    iput-object p1, p0, Lo/getLogLevel$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getLogLevel$invoke;-><init>(Lo/getLogLevel$IconCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Lo/getFictitiousClassDescriptorFactories;
    .locals 4

    .line 11083
    iget-object v0, p0, Lo/getLogLevel$invoke;->write:Lo/accessorDeserializedPackageFragmentImpllambda0;

    const-class v1, Lo/accessorDeserializedPackageFragmentImpllambda0;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11084
    new-instance v0, Lo/getLogLevel$a;

    iget-object v1, p0, Lo/getLogLevel$invoke;->a:Lo/getLogLevel$IconCompatParcelizer;

    iget-object v2, p0, Lo/getLogLevel$invoke;->write:Lo/accessorDeserializedPackageFragmentImpllambda0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getLogLevel$a;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/accessorDeserializedPackageFragmentImpllambda0;B)V

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/accessorDeserializedPackageFragmentImpllambda0;)Lo/getPreserveDeclarationsOrdering;
    .locals 0

    .line 12077
    invoke-static {p1}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorDeserializedPackageFragmentImpllambda0;

    iput-object p1, p0, Lo/getLogLevel$invoke;->write:Lo/accessorDeserializedPackageFragmentImpllambda0;

    return-object p0
.end method
