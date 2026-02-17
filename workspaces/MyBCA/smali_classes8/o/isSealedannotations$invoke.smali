.class public final Lo/isSealedannotations$invoke;
.super Lo/getSealedSubclasses$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSealedannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private a:Lo/getTypeParametersannotations;

.field private invoke:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/getSealedSubclasses$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getTypeParametersannotations;)Lo/getSealedSubclasses$invoke;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/isSealedannotations$invoke;->a:Lo/getTypeParametersannotations;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getSealedSubclasses;
    .locals 4

    .line 81
    new-instance v0, Lo/isSealedannotations;

    iget-object v1, p0, Lo/isSealedannotations$invoke;->invoke:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/isSealedannotations$invoke;->a:Lo/getTypeParametersannotations;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/isSealedannotations;-><init>(Lo/getSealedSubclasses$RemoteActionCompatParcelizer;Lo/getTypeParametersannotations;B)V

    return-object v0
.end method

.method public final a(Lo/getSealedSubclasses$RemoteActionCompatParcelizer;)Lo/getSealedSubclasses$invoke;
    .locals 0

    .line 71
    iput-object p1, p0, Lo/isSealedannotations$invoke;->invoke:Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    return-object p0
.end method
