.class final Lo/qualifiedName_delegatelambda3$read;
.super Lo/declaredNonStaticMembers_delegatelambda22;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qualifiedName_delegatelambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/ULongProgression$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ULongProgression$RemoteActionCompatParcelizer<",
            "Lo/qualifiedName_delegatelambda3$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ULongProgression$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ULongProgression$RemoteActionCompatParcelizer<",
            "Lo/qualifiedName_delegatelambda3$read;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lo/declaredNonStaticMembers_delegatelambda22;-><init>()V

    .line 202
    iput-object p1, p0, Lo/qualifiedName_delegatelambda3$read;->RemoteActionCompatParcelizer:Lo/ULongProgression$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/qualifiedName_delegatelambda3$read;->RemoteActionCompatParcelizer:Lo/ULongProgression$RemoteActionCompatParcelizer;

    invoke-interface {v0, p0}, Lo/ULongProgression$RemoteActionCompatParcelizer;->a(Lo/ULongProgression;)V

    return-void
.end method
