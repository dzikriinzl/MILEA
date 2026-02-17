.class final Lo/getRefinedMemberScopeIfPossibledescriptors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LazySubstitutingClassDescriptor2;


# instance fields
.field private final synthetic a:Lo/AbstractClassDescriptor2;


# direct methods
.method constructor <init>(Lo/AbstractClassDescriptor2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lo/getRefinedMemberScopeIfPossibledescriptors;->a:Lo/AbstractClassDescriptor2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lo/getRefinedMemberScopeIfPossibledescriptors;->a:Lo/AbstractClassDescriptor2;

    invoke-virtual {v0}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result v0

    return v0
.end method

.method public final write(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getRefinedMemberScopeIfPossibledescriptors;->a:Lo/AbstractClassDescriptor2;

    invoke-virtual {v0, p1}, Lo/AbstractClassDescriptor2;->a(I)B

    move-result p1

    return p1
.end method
