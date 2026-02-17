.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo/isInfix;)Lo/isOperator;
    .locals 3

    .line 27
    invoke-virtual {p1}, Lo/isInfix;->a()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lo/isInfix;->write()Lo/nullableTypeOf;

    move-result-object v1

    .line 29
    new-instance v2, Lo/accessgetSimpleNamescp;

    invoke-virtual {p1}, Lo/isInfix;->RemoteActionCompatParcelizer()Lo/nullableTypeOf;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lo/accessgetSimpleNamescp;-><init>(Landroid/content/Context;Lo/nullableTypeOf;Lo/nullableTypeOf;)V

    return-object v2
.end method
