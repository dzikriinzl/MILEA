.class public final synthetic Lo/getJvmFieldSignaturedefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;


# direct methods
.method public synthetic constructor <init>(Lo/JvmNameResolverBaseWhenMappings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJvmFieldSignaturedefault;->RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getJvmFieldSignaturedefault;->RemoteActionCompatParcelizer:Lo/JvmNameResolverBaseWhenMappings;

    const/4 v1, 0x1

    .line 1074
    invoke-virtual {v0, v1}, Lo/JvmNameResolverBaseWhenMappings;->write(Z)V

    return-void
.end method
