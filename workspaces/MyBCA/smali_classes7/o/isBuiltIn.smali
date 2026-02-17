.class final Lo/isBuiltIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DefaultBuiltInsLambda0$invoke;


# instance fields
.field final synthetic read:Lo/checkObjectInstance;


# direct methods
.method constructor <init>(Lo/checkObjectInstance;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isBuiltIn;->read:Lo/checkObjectInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/isInlineClassType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isBuiltIn;->read:Lo/checkObjectInstance;

    invoke-interface {v0, p1}, Lo/checkObjectInstance;->write(Lo/isInlineClassType;)V

    return-void
.end method
