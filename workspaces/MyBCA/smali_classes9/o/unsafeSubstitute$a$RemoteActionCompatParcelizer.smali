.class final Lo/unsafeSubstitute$a$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unsafeSubstitute$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/unsafeSubstitute$a;


# direct methods
.method constructor <init>(Lo/unsafeSubstitute$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/unsafeSubstitute$a$RemoteActionCompatParcelizer;->read:Lo/unsafeSubstitute$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lo/unsafeSubstitute$a$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/unsafeSubstitute$a$RemoteActionCompatParcelizer;->read:Lo/unsafeSubstitute$a;

    iget-object v0, v0, Lo/unsafeSubstitute$a;->read:Lo/withAbbreviation;

    iget-object v1, p0, Lo/unsafeSubstitute$a$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method
