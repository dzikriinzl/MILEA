.class public final Lo/isInMimeAlphabet;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final IconCompatParcelizer:Lo/isInMimeAlphabet;


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/accessgetDirectionp;

.field protected final a:Z

.field protected final invoke:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/InlineOnly<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final read:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final write:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/LowPriorityInOverloadResolution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v6, Lo/isInMimeAlphabet;

    sget-object v1, Lo/accessgetDirectionp;->write:Lo/accessgetDirectionp;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/isInMimeAlphabet;-><init>(Lo/accessgetDirectionp;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    sput-object v6, Lo/isInMimeAlphabet;->IconCompatParcelizer:Lo/isInMimeAlphabet;

    return-void
.end method

.method public constructor <init>(Lo/accessgetDirectionp;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetDirectionp;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lo/InlineOnly<",
            "*>;>;",
            "Ljava/lang/Class<",
            "+",
            "Lo/LowPriorityInOverloadResolution;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lo/isInMimeAlphabet;-><init>(Lo/accessgetDirectionp;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/accessgetDirectionp;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetDirectionp;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lo/InlineOnly<",
            "*>;>;Z",
            "Ljava/lang/Class<",
            "+",
            "Lo/LowPriorityInOverloadResolution;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/isInMimeAlphabet;->RemoteActionCompatParcelizer:Lo/accessgetDirectionp;

    .line 45
    iput-object p2, p0, Lo/isInMimeAlphabet;->read:Ljava/lang/Class;

    .line 46
    iput-object p3, p0, Lo/isInMimeAlphabet;->invoke:Ljava/lang/Class;

    .line 47
    iput-boolean p4, p0, Lo/isInMimeAlphabet;->a:Z

    if-nez p5, :cond_0

    .line 49
    const-class p5, Lo/PlatformImplementations;

    .line 51
    :cond_0
    iput-object p5, p0, Lo/isInMimeAlphabet;->write:Ljava/lang/Class;

    return-void
.end method

.method public static write()Lo/isInMimeAlphabet;
    .locals 1

    .line 55
    sget-object v0, Lo/isInMimeAlphabet;->IconCompatParcelizer:Lo/isInMimeAlphabet;

    return-object v0
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/isInMimeAlphabet;->read:Ljava/lang/Class;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/InlineOnly<",
            "*>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/isInMimeAlphabet;->invoke:Ljava/lang/Class;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/isInMimeAlphabet;->a:Z

    return v0
.end method

.method public final invoke()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/LowPriorityInOverloadResolution;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/isInMimeAlphabet;->write:Ljava/lang/Class;

    return-object v0
.end method

.method public final read()Lo/accessgetDirectionp;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/isInMimeAlphabet;->RemoteActionCompatParcelizer:Lo/accessgetDirectionp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectIdInfo: propName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isInMimeAlphabet;->RemoteActionCompatParcelizer:Lo/accessgetDirectionp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isInMimeAlphabet;->read:Ljava/lang/Class;

    invoke-static {v1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isInMimeAlphabet;->invoke:Ljava/lang/Class;

    invoke-static {v1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/isInMimeAlphabet;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Z)Lo/isInMimeAlphabet;
    .locals 7

    .line 59
    iget-boolean v0, p0, Lo/isInMimeAlphabet;->a:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lo/isInMimeAlphabet;

    iget-object v2, p0, Lo/isInMimeAlphabet;->RemoteActionCompatParcelizer:Lo/accessgetDirectionp;

    iget-object v3, p0, Lo/isInMimeAlphabet;->read:Ljava/lang/Class;

    iget-object v4, p0, Lo/isInMimeAlphabet;->invoke:Ljava/lang/Class;

    iget-object v6, p0, Lo/isInMimeAlphabet;->write:Ljava/lang/Class;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lo/isInMimeAlphabet;-><init>(Lo/accessgetDirectionp;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0
.end method
