.class public final Lo/isVar$MediaDescriptionCompat$a;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar$MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/isVar$MediaDescriptionCompat;",
        "Lo/isVar$MediaDescriptionCompat$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-static {}, Lo/isVar$MediaDescriptionCompat;->read()Lo/isVar$MediaDescriptionCompat;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/compareLocalcompiler_common;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isVar$MediaDescriptionCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/isVar$MediaDescriptionCompat$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 5
    iget-object v0, p0, Lo/isVar$MediaDescriptionCompat$a;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaDescriptionCompat;

    invoke-static {v0, p1}, Lo/isVar$MediaDescriptionCompat;->write(Lo/isVar$MediaDescriptionCompat;I)V

    return-object p0
.end method

.method public final read(Ljava/lang/Iterable;)Lo/isVar$MediaDescriptionCompat$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lo/isVar$MediaDescriptionCompat$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 2
    iget-object v0, p0, Lo/isVar$MediaDescriptionCompat$a;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaDescriptionCompat;

    invoke-static {v0, p1}, Lo/isVar$MediaDescriptionCompat;->RemoteActionCompatParcelizer(Lo/isVar$MediaDescriptionCompat;Ljava/lang/Iterable;)V

    return-object p0
.end method
