.class public final synthetic Lo/KMutableMapEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# instance fields
.field public final synthetic a:Lo/KMutableMap;


# direct methods
.method public synthetic constructor <init>(Lo/KMutableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KMutableMapEntry;->a:Lo/KMutableMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KMutableMapEntry;->a:Lo/KMutableMap;

    .line 1436
    iget-boolean v0, v0, Lo/KMutableMap;->write:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
