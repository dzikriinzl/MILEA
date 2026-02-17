.class final Lo/getRawType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static invoke:I

.field private static read:I

.field static final write:[Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getRawType;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 195

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRawType;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lo/getRawType;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getRawType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRawType;->$11:I

    sput v0, Lo/getRawType;->read:I

    sput v1, Lo/getRawType;->IconCompatParcelizer:I

    sput v0, Lo/getRawType;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getRawType;->invoke:I

    invoke-static {}, Lo/getRawType;->RemoteActionCompatParcelizer()V

    .line 83
    const-string v2, "Blues"

    const-string v3, "Classic Rock"

    const-string v4, "Country"

    const-string v5, "Dance"

    const-string v6, "Disco"

    const-string v7, "Funk"

    const-string v8, "Grunge"

    const-string v9, "Hip-Hop"

    const-string v10, "Jazz"

    const-string v11, "Metal"

    const-string v12, "New Age"

    const-string v13, "Oldies"

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x5

    const v15, 0x3bd9c21f

    const v0, 0x337ee0

    const v1, -0x6d87ab1f

    move-object/from16 v194, v2

    const v2, -0x235b5ddc

    filled-new-array {v1, v2, v15, v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lo/getRawType;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Pop"

    const-string v16, "R&B"

    const-string v17, "Rap"

    const-string v18, "Reggae"

    const-string v19, "Rock"

    const-string v20, "Techno"

    const-string v21, "Industrial"

    const-string v22, "Alternative"

    const-string v23, "Ska"

    const-string v24, "Death Metal"

    const-string v25, "Pranks"

    const-string v26, "Soundtrack"

    const-string v27, "Euro-Techno"

    const-string v28, "Ambient"

    const-string v29, "Trip-Hop"

    const-string v30, "Vocal"

    const-string v31, "Jazz+Funk"

    const-string v32, "Fusion"

    const-string v33, "Trance"

    const-string v34, "Classical"

    const-string v35, "Instrumental"

    const-string v36, "Acid"

    const-string v37, "House"

    const-string v38, "Game"

    const-string v39, "Sound Clip"

    const-string v40, "Gospel"

    const-string v41, "Noise"

    const-string v42, "AlternRock"

    const-string v43, "Bass"

    const-string v44, "Soul"

    const-string v45, "Punk"

    const-string v46, "Space"

    const-string v47, "Meditative"

    const-string v48, "Instrumental Pop"

    const-string v49, "Instrumental Rock"

    const-string v50, "Ethnic"

    const-string v51, "Gothic"

    const-string v52, "Darkwave"

    const-string v53, "Techno-Industrial"

    const-string v54, "Electronic"

    const-string v55, "Pop-Folk"

    const-string v56, "Eurodance"

    const-string v57, "Dream"

    const-string v58, "Southern Rock"

    const-string v59, "Comedy"

    const-string v60, "Cult"

    const-string v61, "Gangsta"

    const-string v62, "Top 40"

    const-string v63, "Christian Rap"

    const-string v64, "Pop/Funk"

    const-string v65, "Jungle"

    const-string v66, "Native American"

    const-string v67, "Cabaret"

    const-string v68, "New Wave"

    const-string v69, "Psychadelic"

    const-string v70, "Rave"

    const-string v71, "Showtunes"

    const-string v72, "Trailer"

    const-string v73, "Lo-Fi"

    const-string v74, "Tribal"

    const-string v75, "Acid Punk"

    const-string v76, "Acid Jazz"

    const-string v77, "Polka"

    const-string v78, "Retro"

    const-string v79, "Musical"

    const-string v80, "Rock & Roll"

    const-string v81, "Hard Rock"

    const-string v82, "Folk"

    const-string v83, "Folk-Rock"

    const-string v84, "National Folk"

    const-string v85, "Swing"

    const-string v86, "Fast Fusion"

    const-string v87, "Bebob"

    const-string v88, "Latin"

    const-string v89, "Revival"

    const-string v90, "Celtic"

    const-string v91, "Bluegrass"

    const-string v92, "Avantgarde"

    const-string v93, "Gothic Rock"

    const-string v94, "Progressive Rock"

    const-string v95, "Psychedelic Rock"

    const-string v96, "Symphonic Rock"

    const-string v97, "Slow Rock"

    const-string v98, "Big Band"

    const-string v99, "Chorus"

    const-string v100, "Easy Listening"

    const-string v101, "Acoustic"

    const-string v102, "Humour"

    const-string v103, "Speech"

    const-string v104, "Chanson"

    const-string v105, "Opera"

    const-string v106, "Chamber Music"

    const-string v107, "Sonata"

    const-string v108, "Symphony"

    const-string v109, "Booty Bass"

    const-string v110, "Primus"

    const-string v111, "Porn Groove"

    const-string v112, "Satire"

    const-string v113, "Slow Jam"

    const-string v114, "Club"

    const-string v115, "Tango"

    const-string v116, "Samba"

    const-string v117, "Folklore"

    const-string v118, "Ballad"

    const-string v119, "Power Ballad"

    const-string v120, "Rhythmic Soul"

    const-string v121, "Freestyle"

    const-string v122, "Duet"

    const-string v123, "Punk Rock"

    const-string v124, "Drum Solo"

    const-string v125, "A capella"

    const-string v126, "Euro-House"

    const-string v127, "Dance Hall"

    const-string v128, "Goa"

    const-string v129, "Drum & Bass"

    const-string v130, "Club-House"

    const-string v131, "Hardcore"

    const-string v132, "Terror"

    const-string v133, "Indie"

    const-string v134, "BritPop"

    const-string v135, "Afro-Punk"

    const-string v136, "Polsk Punk"

    const-string v137, "Beat"

    const-string v138, "Christian Gangsta Rap"

    const-string v139, "Heavy Metal"

    const-string v140, "Black Metal"

    const-string v141, "Crossover"

    const-string v142, "Contemporary Christian"

    const-string v143, "Christian Rock"

    const-string v144, "Merengue"

    const-string v145, "Salsa"

    const-string v146, "Thrash Metal"

    const-string v147, "Anime"

    const-string v148, "Jpop"

    const-string v149, "Synthpop"

    const-string v150, "Abstract"

    const-string v151, "Art Rock"

    const-string v152, "Baroque"

    const-string v153, "Bhangra"

    const-string v154, "Big beat"

    const-string v155, "Breakbeat"

    const-string v156, "Chillout"

    const-string v157, "Downtempo"

    const-string v158, "Dub"

    const-string v159, "EBM"

    const-string v160, "Eclectic"

    const-string v161, "Electro"

    const-string v162, "Electroclash"

    const-string v163, "Emo"

    const-string v164, "Experimental"

    const-string v165, "Garage"

    const-string v166, "Global"

    const-string v167, "IDM"

    const-string v168, "Illbient"

    const-string v169, "Industro-Goth"

    const-string v170, "Jam Band"

    const-string v171, "Krautrock"

    const-string v172, "Leftfield"

    const-string v173, "Lounge"

    const-string v174, "Math Rock"

    const-string v175, "New Romantic"

    const-string v176, "Nu-Breakz"

    const-string v177, "Post-Punk"

    const-string v178, "Post-Rock"

    const-string v179, "Psytrance"

    const-string v180, "Shoegaze"

    const-string v181, "Space Rock"

    const-string v182, "Trop Rock"

    const-string v183, "World Music"

    const-string v184, "Neoclassical"

    const-string v185, "Audiobook"

    const-string v186, "Audio theatre"

    const-string v187, "Neue Deutsche Welle"

    const-string v188, "Podcast"

    const-string v189, "Indie-Rock"

    const-string v190, "G-Funk"

    const-string v191, "Dubstep"

    const-string v192, "Garage Rock"

    const-string v193, "Psybient"

    move-object/from16 v2, v194

    filled-new-array/range {v2 .. v193}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getRawType;->write:[Ljava/lang/String;

    sget v0, Lo/getRawType;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRawType;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;
    .locals 5

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    .line 451
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    .line 452
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    const v3, 0x64617461

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 51227
    iget p0, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p0, p0, 0x8

    if-ltz p0, :cond_0

    .line 51199
    iget v2, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt p0, v2, :cond_0

    .line 458
    sget v2, Lo/getRawType;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/getRawType;->read:I

    rem-int/2addr v3, v0

    .line 51200
    iput p0, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v1, -0x10

    .line 455
    invoke-virtual {p2, v1}, Lo/KPackageImplDataLambda0;->write(I)Ljava/lang/String;

    move-result-object p0

    .line 456
    new-instance p2, Lo/KTypes;

    invoke-static {p0}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    invoke-direct {p2, p1, v4, p0}, Lo/KTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 51078
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 458
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/KVariance;->invoke(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MetadataUtil"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getRawType;->read:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method private static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Lo/KTypes;
    .locals 5

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    sget v1, Lo/getRawType;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 520
    invoke-static {p0}, Lo/getRawType;->write(Lo/KPackageImplDataLambda0;)I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_1

    .line 523
    sget-object v2, Lo/getRawType;->write:[Ljava/lang/String;

    array-length v3, v2

    if-gt p0, v3, :cond_1

    .line 530
    sget v3, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRawType;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    shl-int/lit8 p0, p0, 0x1

    .line 524
    aget-object p0, v2, p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 528
    new-instance v0, Lo/KTypes;

    const-string v2, "TCON"

    invoke-static {p0}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lo/KTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 530
    :cond_2
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse standard genre code"

    invoke-static {p0, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRawType;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x32e75b38
        -0xab5cd75
        -0x4ab9df9e
        0x1c4af47d
        -0x148e3eee
        -0x7921f02a
        0x3ea8acf0
        -0x50796a14
        0x5f4d9a0c
        0xe0c3155
        -0x12b49744
        0x28de9559
        0x5972822e
        0x695c4c9e
        -0x2b26abbf
        -0x608a16a0
        0x42aff99e
        -0x63e0e577
    .end array-data
.end method

.method public static varargs RemoteActionCompatParcelizer(ILo/getStaticPropertiesannotations;Lo/getStaticPropertiesannotations;Lo/MonitorKt$invoke;[Lo/getStaticPropertiesannotations;)V
    .locals 7

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    .line 295
    new-instance v1, Lo/getStaticPropertiesannotations;

    const/4 v2, 0x0

    new-array v3, v2, [Lo/getStaticPropertiesannotations$invoke;

    invoke-direct {v1, v3}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    .line 319
    sget p0, Lo/getRawType;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    if-ne p0, v0, :cond_3

    if-eqz p2, :cond_3

    move p0, v2

    .line 51164
    :goto_0
    iget-object p1, p2, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length p1, p1

    if-ge p0, p1, :cond_3

    .line 319
    sget p1, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/getRawType;->read:I

    rem-int/lit8 p1, p1, 0x2

    .line 51175
    iget-object p1, p2, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object p1, p1, p0

    .line 307
    instance-of v5, p1, Lo/isSubtypeOf;

    if-eqz v5, :cond_2

    .line 308
    check-cast p1, Lo/isSubtypeOf;

    .line 309
    const-string v5, "com.android.capture.fps"

    iget-object v6, p1, Lo/isSubtypeOf;->write:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 310
    new-array p0, v4, [Lo/getStaticPropertiesannotations$invoke;

    aput-object p1, p0, v2

    new-instance p1, Lo/getStaticPropertiesannotations;

    invoke-direct {p1, p0}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 318
    :goto_1
    array-length p0, p4

    .line 319
    sget p0, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getRawType;->read:I

    rem-int/2addr p0, v0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 323
    sget p0, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getRawType;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    .line 318
    aget-object p0, p4, v2

    if-nez p0, :cond_4

    goto :goto_3

    .line 51191
    :cond_4
    iget-object p0, p0, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    invoke-virtual {p1, p0}, Lo/getStaticPropertiesannotations;->a([Lo/getStaticPropertiesannotations$invoke;)Lo/getStaticPropertiesannotations;

    move-result-object p0

    move-object p1, p0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 323
    :cond_5
    aget-object p0, p4, v2

    .line 319
    throw v3

    .line 51167
    :cond_6
    iget-object p0, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length p0, p0

    if-lez p0, :cond_7

    .line 319
    sget p0, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getRawType;->read:I

    rem-int/2addr p0, v0

    .line 51431
    iput-object p1, p3, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    :cond_7
    return-void
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p4, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, p4, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p4, p2

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p4

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p1

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p2, v0

    not-int v0, v3

    or-int/2addr p2, v0

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p4, p1

    add-int/2addr v0, p6

    const v4, 0x507a4a57

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p4, v4

    const v5, 0x79f5d049

    add-int/2addr p4, v5

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p4, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p4, v3

    mul-int/lit16 p2, p2, 0x396

    add-int/2addr p4, p2

    const p1, 0x62cebe51

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, 0x59e01787

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x6dfaacc3

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x93e0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, 0x18e20000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq v1, p3, :cond_2

    .line 1
    aget-object p4, p5, p1

    check-cast p4, Lo/KPackageImplDataLambda0;

    aget-object p3, p5, p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    aget-object p5, p5, p2

    check-cast p5, Ljava/lang/String;

    .line 52106
    rem-int p6, p2, p2

    .line 0
    :goto_0
    iget p6, p4, Lo/KPackageImplDataLambda0;->a:I

    if-ge p6, p3, :cond_4

    .line 52106
    sget v0, Lo/getRawType;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    .line 52096
    invoke-virtual {p4}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v0

    .line 52097
    invoke-virtual {p4}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    .line 52099
    invoke-virtual {p4}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p0

    .line 52100
    invoke-virtual {p4}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p2

    add-int/lit8 v0, v0, -0x10

    .line 52102
    new-array p3, v0, [B

    .line 0
    iget-object p6, p4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p4, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {p6, v1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr p1, v0

    iput p1, p4, Lo/KPackageImplDataLambda0;->a:I

    .line 52104
    new-instance p1, Lo/isSubtypeOf;

    invoke-direct {p1, p5, p3, p2, p0}, Lo/isSubtypeOf;-><init>(Ljava/lang/String;[BII)V

    move-object p0, p1

    goto :goto_1

    :cond_0
    add-int/2addr p6, v0

    if-ltz p6, :cond_1

    .line 0
    iget v0, p4, Lo/KPackageImplDataLambda0;->read:I

    if-gt p6, v0, :cond_1

    .line 52106
    sget v0, Lo/getRawType;->read:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    .line 0
    iput p6, p4, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1
    :cond_2
    aget-object p1, p5, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p4, p5, p3

    check-cast p4, Lo/isExternalannotations;

    aget-object p5, p5, p2

    check-cast p5, Lo/MonitorKt$invoke;

    .line 51999
    rem-int p6, p2, p2

    sget p6, Lo/getRawType;->read:I

    add-int/lit8 p6, p6, 0x57

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr p6, p2

    if-ne p1, p3, :cond_4

    .line 0
    iget p1, p4, Lo/isExternalannotations;->write:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    iget p1, p4, Lo/isExternalannotations;->invoke:I

    if-eq p1, p3, :cond_3

    .line 51999
    sget p1, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getRawType;->read:I

    rem-int/2addr p1, p2

    .line 51997
    iget p1, p4, Lo/isExternalannotations;->write:I

    .line 0
    iput p1, p5, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 51998
    iget p1, p4, Lo/isExternalannotations;->invoke:I

    .line 0
    iput p1, p5, Lo/MonitorKt$invoke;->IconCompatParcelizer:I

    goto :goto_1

    .line 51999
    :cond_3
    sget p1, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getRawType;->read:I

    rem-int/2addr p1, p2

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static a(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;
    .locals 5

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    sget v1, Lo/getRawType;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 499
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    .line 500
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    const v4, 0x64617461

    if-ne v3, v4, :cond_2

    const/16 v3, 0x16

    if-lt v1, v3, :cond_2

    .line 51207
    iget v1, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v1, 0xa

    if-ltz v1, :cond_1

    .line 51179
    iget v3, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v3, :cond_1

    .line 500
    sget v3, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRawType;->read:I

    rem-int/2addr v3, v0

    .line 51180
    iput v1, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 503
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v0

    if-lez v0, :cond_2

    .line 505
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 506
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result p2

    if-lez p2, :cond_0

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 511
    :cond_0
    new-instance p2, Lo/KTypes;

    invoke-static {p0}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p0

    invoke-direct {p2, p1, v2, p0}, Lo/KTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    .line 51058
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 514
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/KVariance;->invoke(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MetadataUtil"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 499
    :cond_3
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->invoke()I

    .line 500
    invoke-virtual {p2}, Lo/KPackageImplDataLambda0;->invoke()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static a(ILo/KPackageImplDataLambda0;)Lo/createKotlinType;
    .locals 4

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    .line 464
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    .line 465
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    const v3, 0x64617461

    if-ne v2, v3, :cond_1

    .line 1190
    iget p0, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p0, p0, 0x8

    if-ltz p0, :cond_0

    .line 471
    sget v2, Lo/getRawType;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 2161
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt p0, v0, :cond_0

    .line 2162
    iput p0, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v1, -0x10

    .line 468
    invoke-virtual {p1, v1}, Lo/KPackageImplDataLambda0;->write(I)Ljava/lang/String;

    move-result-object p0

    .line 469
    new-instance p1, Lo/createKotlinType;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lo/createKotlinType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 471
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse comment attribute: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/KVariance;->invoke(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MetadataUtil"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getRawType;->read:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lo/KPackageImplDataLambda0;)Lo/getStaticPropertiesannotations$invoke;
    .locals 8

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    .line 9149
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 351
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    .line 352
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x18

    const/16 v4, 0xa9

    const/4 v5, 0x0

    if-eq v3, v4, :cond_24

    const/16 v4, 0xfd

    if-eq v3, v4, :cond_24

    const v3, 0x676e7265

    if-ne v2, v3, :cond_2

    .line 416
    sget v2, Lo/getRawType;->read:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 379
    :try_start_0
    invoke-static {p0}, Lo/getRawType;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_0

    .line 10161
    iget v3, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v3, :cond_0

    .line 10162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 416
    sget p0, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRawType;->read:I

    rem-int/2addr p0, v0

    return-object v2

    .line 11039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 379
    :cond_1
    :try_start_1
    invoke-static {p0}, Lo/getRawType;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Lo/KTypes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    throw v5

    :cond_2
    const v3, 0x6469736b

    if-ne v2, v3, :cond_4

    .line 381
    :try_start_2
    const-string v0, "TPOS"

    invoke-static {v2, v0, p0}, Lo/getRawType;->a(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v1, :cond_3

    .line 12161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_3

    .line 12162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 13039
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    const v3, 0x74726b6e

    if-ne v2, v3, :cond_6

    .line 383
    :try_start_3
    const-string v0, "TRCK"

    invoke-static {v2, v0, p0}, Lo/getRawType;->a(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v1, :cond_5

    .line 14161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_5

    .line 14162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 15039
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    const v3, 0x746d706f

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_a

    .line 417
    sget v3, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRawType;->read:I

    rem-int/2addr v3, v0

    const-string v0, "TBPM"

    if-eqz v3, :cond_7

    .line 385
    :try_start_4
    invoke-static {v2, v0, p0, v6, v4}, Lo/getRawType;->read(ILjava/lang/String;Lo/KPackageImplDataLambda0;ZZ)Lo/KClassifiersWhenMappings;

    move-result-object v0

    if-ltz v1, :cond_8

    goto :goto_0

    :cond_7
    invoke-static {v2, v0, p0, v6, v4}, Lo/getRawType;->read(ILjava/lang/String;Lo/KPackageImplDataLambda0;ZZ)Lo/KClassifiersWhenMappings;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ltz v1, :cond_8

    .line 16161
    :goto_0
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_8

    move v4, v6

    :cond_8
    if-eqz v4, :cond_9

    .line 16162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 17039
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    const v3, 0x6370696c

    if-ne v2, v3, :cond_c

    .line 387
    :try_start_5
    const-string v3, "TCMP"

    invoke-static {v2, v3, p0, v6, v6}, Lo/getRawType;->read(ILjava/lang/String;Lo/KPackageImplDataLambda0;ZZ)Lo/KClassifiersWhenMappings;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ltz v1, :cond_b

    .line 416
    sget v3, Lo/getRawType;->read:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 18161
    iget v3, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v3, :cond_b

    .line 417
    sget v3, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRawType;->read:I

    rem-int/2addr v3, v0

    .line 18162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v2

    .line 19039
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    const v3, 0x636f7672

    if-ne v2, v3, :cond_e

    .line 389
    :try_start_6
    invoke-static {p0}, Lo/getRawType;->read(Lo/KPackageImplDataLambda0;)Lo/KClassesallSupertypes2;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ltz v1, :cond_d

    .line 20161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_d

    .line 20162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 21039
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_e
    const v3, 0x61415254

    if-ne v2, v3, :cond_10

    .line 391
    :try_start_7
    const-string v0, "TPE2"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ltz v1, :cond_f

    .line 22161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_f

    .line 22162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 23039
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_10
    const v3, 0x736f6e6d

    if-ne v2, v3, :cond_12

    .line 393
    :try_start_8
    const-string v0, "TSOT"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ltz v1, :cond_11

    .line 24161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_11

    .line 24162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 25039
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_12
    const v3, 0x736f616c

    if-ne v2, v3, :cond_14

    .line 395
    :try_start_9
    const-string v0, "TSO2"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ltz v1, :cond_13

    .line 26161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_13

    .line 26162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 27039
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    const v3, 0x736f6172

    if-ne v2, v3, :cond_16

    .line 397
    :try_start_a
    const-string v0, "TSOA"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ltz v1, :cond_15

    .line 28161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_15

    .line 28162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 29039
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_16
    const v3, 0x736f6161

    if-ne v2, v3, :cond_18

    .line 399
    :try_start_b
    const-string v0, "TSOP"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ltz v1, :cond_17

    .line 30161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_17

    .line 30162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 31039
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_18
    const v3, 0x736f636f

    if-ne v2, v3, :cond_1a

    .line 401
    :try_start_c
    const-string v0, "TSOC"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ltz v1, :cond_19

    .line 32161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_19

    .line 32162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 33039
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1a
    const v3, 0x72746e67

    if-ne v2, v3, :cond_1c

    .line 403
    :try_start_d
    const-string v0, "ITUNESADVISORY"

    invoke-static {v2, v0, p0, v4, v4}, Lo/getRawType;->read(ILjava/lang/String;Lo/KPackageImplDataLambda0;ZZ)Lo/KClassifiersWhenMappings;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-ltz v1, :cond_1b

    .line 34161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_1b

    .line 34162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 35039
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1c
    const v3, 0x70676170

    if-ne v2, v3, :cond_1e

    .line 405
    :try_start_e
    const-string v0, "ITUNESGAPLESS"

    invoke-static {v2, v0, p0, v4, v6}, Lo/getRawType;->read(ILjava/lang/String;Lo/KPackageImplDataLambda0;ZZ)Lo/KClassifiersWhenMappings;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-ltz v1, :cond_1d

    .line 36161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_1d

    .line 36162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 37039
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1e
    const v3, 0x736f736e

    if-ne v2, v3, :cond_20

    .line 407
    :try_start_f
    const-string v0, "TVSHOWSORT"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ltz v1, :cond_1f

    .line 38161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_1f

    .line 38162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 39039
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_20
    const v3, 0x74767368

    if-ne v2, v3, :cond_22

    .line 409
    :try_start_10
    const-string v0, "TVSHOW"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-ltz v1, :cond_21

    .line 40161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_21

    .line 40162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 41039
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_22
    const v3, 0x2d2d2d2d

    if-ne v2, v3, :cond_34

    .line 411
    :try_start_11
    invoke-static {p0, v1}, Lo/getRawType;->write(Lo/KPackageImplDataLambda0;I)Lo/KClassifiersWhenMappings;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-ltz v1, :cond_23

    .line 42161
    iget v3, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v3, :cond_23

    .line 416
    sget v3, Lo/getRawType;->read:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 42162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v2

    .line 43039
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_24
    const v3, 0xffffff

    and-int/2addr v3, v2

    const v4, 0x636d74

    if-ne v3, v4, :cond_26

    .line 358
    :try_start_12
    invoke-static {v2, p0}, Lo/getRawType;->a(ILo/KPackageImplDataLambda0;)Lo/createKotlinType;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-ltz v1, :cond_25

    .line 44161
    iget v3, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v3, :cond_25

    .line 416
    sget v3, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRawType;->read:I

    rem-int/2addr v3, v0

    .line 44162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v2

    .line 45039
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_26
    const v4, 0x6e616d

    if-eq v3, v4, :cond_39

    const v4, 0x74726b

    if-eq v3, v4, :cond_39

    const v4, 0x636f6d

    if-eq v3, v4, :cond_37

    const v4, 0x777274

    if-eq v3, v4, :cond_37

    .line 417
    sget v4, Lo/getRawType;->read:I

    add-int/lit8 v6, v4, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_36

    const v6, 0x646179

    if-ne v3, v6, :cond_28

    .line 364
    :try_start_13
    const-string v0, "TDRC"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-ltz v1, :cond_27

    .line 46161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_27

    .line 46162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 47039
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_28
    const v6, 0x415254

    if-ne v3, v6, :cond_2a

    .line 366
    :try_start_14
    const-string v3, "TPE1"

    invoke-static {v2, v3, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-ltz v1, :cond_29

    .line 48161
    iget v3, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v3, :cond_29

    .line 417
    sget v3, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRawType;->read:I

    rem-int/2addr v3, v0

    .line 48162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v2

    .line 49039
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2a
    const v6, 0x746f6f

    if-ne v3, v6, :cond_2c

    add-int/lit8 v4, v4, 0x31

    .line 417
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 368
    :try_start_15
    const-string v0, "TSSE"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ltz v1, :cond_2b

    .line 50161
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_2b

    .line 50162
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 51039
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2c
    const v0, 0x616c62

    if-ne v3, v0, :cond_2e

    .line 370
    :try_start_16
    const-string v0, "TALB"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-ltz v1, :cond_2d

    .line 51162
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_2d

    .line 51163
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 51041
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2e
    const v0, 0x6c7972

    if-ne v3, v0, :cond_30

    .line 372
    :try_start_17
    const-string v0, "USLT"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-ltz v1, :cond_2f

    .line 51164
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_2f

    .line 51165
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 51043
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_30
    const v0, 0x67656e

    if-ne v3, v0, :cond_32

    .line 374
    :try_start_18
    const-string v0, "TCON"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-ltz v1, :cond_31

    .line 51166
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_31

    .line 51167
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 51045
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_32
    const v0, 0x677270

    if-ne v3, v0, :cond_34

    .line 376
    :try_start_19
    const-string v0, "TIT1"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-ltz v1, :cond_33

    .line 51168
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_33

    .line 51169
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 51047
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 413
    :cond_34
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Skipped unknown metadata entry: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/KVariance;->invoke(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MetadataUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/accessorKPackageImplDatalambda1;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-ltz v1, :cond_35

    .line 51170
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v0, :cond_35

    .line 51171
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v5

    .line 51049
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 417
    :cond_36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 362
    :cond_37
    :try_start_1b
    const-string v0, "TCOM"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-ltz v1, :cond_38

    .line 51172
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_38

    .line 51173
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 51051
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 360
    :cond_39
    :try_start_1c
    const-string v0, "TIT2"

    invoke-static {v2, v0, p0}, Lo/getRawType;->RemoteActionCompatParcelizer(ILjava/lang/String;Lo/KPackageImplDataLambda0;)Lo/KTypes;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-ltz v1, :cond_3a

    .line 51174
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_3a

    .line 51175
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object v0

    .line 51053
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :goto_1
    if-ltz v1, :cond_3b

    .line 51176
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_3b

    .line 51177
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 417
    throw v0

    .line 51055
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(ILo/isExternalannotations;Lo/MonitorKt$invoke;)V
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    const v4, -0x453aa7bc

    const v1, 0x453aa7bd

    invoke-static/range {v0 .. v6}, Lo/getRawType;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/getRawType;->a:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v15, v19, v16

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lo/getRawType;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v19, v15

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getRawType;->a:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    .line 148
    sget v9, Lo/getRawType;->$10:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getRawType;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    move v9, v11

    :goto_1
    if-ge v9, v7, :cond_5

    .line 98
    aget v12, v6, v9

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v17, v14, 0x35

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x76c4

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int v15, v15, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    int-to-byte v10, v11

    invoke-static {v12, v11, v10}, Lo/getRawType;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_8

    .line 148
    sget v6, Lo/getRawType;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRawType;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x29

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v6, v7, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/getRawType;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    :cond_8
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/getRawType;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/16 v8, 0x10

    const/4 v9, 0x2

    const/4 v13, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static invoke(Lo/KPackageImplDataLambda0;ILjava/lang/String;)Lo/isSubtypeOf;
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    const v4, 0x60ebe5d4

    const v1, -0x60ebe5d4

    invoke-static/range {v0 .. v6}, Lo/getRawType;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isSubtypeOf;

    return-object p0
.end method

.method private static read(Lo/KPackageImplDataLambda0;)Lo/KClassesallSupertypes2;
    .locals 10

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    .line 536
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    .line 537
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    const v3, 0x64617461

    .line 538
    const-string v4, "MetadataUtil"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    .line 555
    sget v2, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRawType;->read:I

    rem-int/2addr v2, v0

    .line 539
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    const/16 v3, 0xd

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    .line 541
    const-string v3, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    .line 555
    sget v3, Lo/getRawType;->read:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 541
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/getRawType;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    .line 543
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized cover art flags: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 5190
    :cond_2
    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v2, 0x4

    if-ltz v2, :cond_4

    .line 6161
    iget v4, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v4, :cond_4

    .line 555
    sget v4, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getRawType;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    move v6, v7

    :cond_3
    if-eqz v6, :cond_4

    .line 6162
    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v1, -0x10

    .line 547
    new-array v0, v1, [B

    .line 8214
    iget-object v2, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p0, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v2, v4, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8215
    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 549
    new-instance p0, Lo/KClassesallSupertypes2;

    const/4 v1, 0x3

    invoke-direct {p0, v3, v5, v1, v0}, Lo/KClassesallSupertypes2;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    .line 7039
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 555
    :cond_5
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :array_0
    .array-data 4
        -0x264a3a54
        0x64a11086
        -0x4091ba49
        -0x55398e8a
        0x1961ae87
        -0x315fb4a7
    .end array-data
.end method

.method private static read(ILjava/lang/String;Lo/KPackageImplDataLambda0;ZZ)Lo/KClassifiersWhenMappings;
    .locals 3

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRawType;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 482
    invoke-static {p2}, Lo/getRawType;->write(Lo/KPackageImplDataLambda0;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 484
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-ltz p2, :cond_4

    .line 482
    sget p0, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p4, p0, 0x80

    sput p4, Lo/getRawType;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    if-eqz p3, :cond_1

    .line 489
    new-instance p0, Lo/KTypes;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lo/KTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 490
    :cond_1
    new-instance p0, Lo/createKotlinType;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lo/createKotlinType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    sget p1, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRawType;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 492
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/KVariance;->invoke(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MetadataUtil"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 482
    :cond_5
    invoke-static {p2}, Lo/getRawType;->write(Lo/KPackageImplDataLambda0;)I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static write(Lo/KPackageImplDataLambda0;)I
    .locals 4

    const/4 v0, 0x2

    .line 598
    rem-int v1, v0, v0

    sget v1, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRawType;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51230
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    mul-int/2addr v1, v0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v1, 0x4

    if-ltz v1, :cond_1

    .line 51202
    :goto_0
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_1

    .line 51230
    sget v2, Lo/getRawType;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 51203
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 593
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_3

    .line 51233
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v1, 0x8

    if-ltz v1, :cond_2

    .line 51205
    iget v2, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v2, :cond_2

    .line 51230
    sget v2, Lo/getRawType;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 51206
    iput v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 51305
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 51084
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 598
    :cond_3
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse uint8 attribute value"

    invoke-static {p0, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 51081
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static write(Lo/KPackageImplDataLambda0;I)Lo/KClassifiersWhenMappings;
    .locals 13

    const/4 v0, 0x2

    .line 588
    rem-int v1, v0, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, v1

    move v6, v5

    move-object v3, v2

    move-object v4, v3

    .line 51169
    :goto_0
    iget v7, p0, Lo/KPackageImplDataLambda0;->a:I

    if-ge v7, p1, :cond_6

    .line 51170
    iget v7, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 567
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v8

    .line 568
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v9

    .line 51212
    iget v10, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v10, v10, 0x4

    if-ltz v10, :cond_5

    .line 573
    sget v11, Lo/getRawType;->read:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v11, v0

    .line 51184
    iget v11, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v10, v11, :cond_5

    .line 51185
    iput v10, p0, Lo/KPackageImplDataLambda0;->a:I

    const v10, 0x6d65616e

    if-ne v9, v10, :cond_0

    add-int/lit8 v8, v8, -0xc

    .line 571
    invoke-virtual {p0, v8}, Lo/KPackageImplDataLambda0;->write(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v10, 0x6e616d65

    if-ne v9, v10, :cond_2

    .line 588
    sget v4, Lo/getRawType;->read:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    mul-int/lit8 v8, v8, 0xc

    .line 573
    :goto_1
    invoke-virtual {p0, v8}, Lo/KPackageImplDataLambda0;->write(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, -0xc

    goto :goto_1

    :cond_2
    const v10, 0x64617461

    if-ne v9, v10, :cond_3

    sget v5, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRawType;->read:I

    rem-int/2addr v5, v0

    move v5, v7

    move v6, v8

    :cond_3
    add-int/lit8 v8, v8, -0xc

    .line 51215
    iget v7, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v7, v8

    if-ltz v7, :cond_4

    .line 51187
    iget v8, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v8, :cond_4

    .line 573
    sget v8, Lo/getRawType;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getRawType;->read:I

    rem-int/2addr v8, v0

    .line 51188
    iput v7, p0, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_0

    .line 51066
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 51063
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    if-eqz v3, :cond_9

    .line 588
    sget p1, Lo/getRawType;->read:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz v4, :cond_9

    if-eq v5, v1, :cond_9

    if-ltz v5, :cond_8

    .line 51189
    iget p1, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v5, p1, :cond_8

    .line 588
    sget p1, Lo/getRawType;->read:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 51190
    iput v5, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 51220
    iget p1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 p1, p1, 0x10

    if-ltz p1, :cond_7

    .line 51192
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    if-gt p1, v1, :cond_7

    .line 51193
    iput p1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v6, v6, -0x10

    .line 587
    invoke-virtual {p0, v6}, Lo/KPackageImplDataLambda0;->write(I)Ljava/lang/String;

    move-result-object p0

    .line 588
    new-instance p1, Lo/KProperties;

    invoke-direct {p1, v3, v4, p0}, Lo/KProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 573
    :cond_7
    sget p0, Lo/getRawType;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getRawType;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 51071
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 51068
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    return-object v2
.end method
