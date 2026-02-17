.class Lo/isExternal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/nullableTypeOf;

.field final a:Landroid/content/Context;

.field final write:Lo/nullableTypeOf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/nullableTypeOf;Lo/nullableTypeOf;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/isExternal;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lo/isExternal;->write:Lo/nullableTypeOf;

    .line 33
    iput-object p3, p0, Lo/isExternal;->RemoteActionCompatParcelizer:Lo/nullableTypeOf;

    return-void
.end method
