.class public final synthetic Lo/getProviderValuesKeyannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

.field public final synthetic read:Lo/getKey$2;


# direct methods
.method public synthetic constructor <init>(Lo/getKey$2;Lo/changed$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProviderValuesKeyannotations;->read:Lo/getKey$2;

    iput-object p2, p0, Lo/getProviderValuesKeyannotations;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getProviderValuesKeyannotations;->read:Lo/getKey$2;

    iget-object v1, p0, Lo/getProviderValuesKeyannotations;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    .line 3356
    invoke-virtual {v1, v0}, Lo/changed$RemoteActionCompatParcelizer;->write(Lo/setRange;)Z

    return-void
.end method
