.class public final Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public a:Ljava/lang/Boolean;

.field public invoke:Lo/nullsLast;

.field public read:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lo/nullsLast;->RemoteActionCompatParcelizer:Lo/nullsLast;

    iput-object v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->invoke:Lo/nullsLast;

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->RemoteActionCompatParcelizer:Z

    .line 146
    iput-boolean v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->read:Z

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)Lo/nullsLast;

    move-result-object v0

    iput-object v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->invoke:Lo/nullsLast;

    .line 152
    invoke-static {p1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->a(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->RemoteActionCompatParcelizer:Z

    .line 153
    invoke-static {p1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->write(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->read:Z

    .line 154
    invoke-static {p1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;B)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;)V

    return-void
.end method
