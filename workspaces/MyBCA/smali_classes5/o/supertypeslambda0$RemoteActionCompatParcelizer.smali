.class public abstract Lo/supertypeslambda0$RemoteActionCompatParcelizer;
.super Lo/supertypeslambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/supertypeslambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final read:Lo/supertypeslambda0;


# direct methods
.method public constructor <init>(Lo/supertypeslambda0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lo/supertypeslambda0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;->read:Lo/supertypeslambda0;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;->read:Lo/supertypeslambda0;

    invoke-virtual {v0}, Lo/supertypeslambda0;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;->read:Lo/supertypeslambda0;

    invoke-virtual {v0}, Lo/supertypeslambda0;->a()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lo/supertypeslambda0;)Lo/supertypeslambda0$RemoteActionCompatParcelizer;
.end method

.method public invoke()Lo/strictEqualTypesInternal;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;->read:Lo/supertypeslambda0;

    invoke-virtual {v0}, Lo/supertypeslambda0;->invoke()Lo/strictEqualTypesInternal;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/isApplicableAsEndNode;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;->read:Lo/supertypeslambda0;

    invoke-virtual {v0}, Lo/supertypeslambda0;->read()Lo/isApplicableAsEndNode;

    move-result-object v0

    return-object v0
.end method
